# Make your shoe class here!
class Shoe
    attr_accessor :brand , :color , :size , :material ,:condition
    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

    

end
shoe = Shoe.new("Adidas")
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"