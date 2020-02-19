class Dog 
  attr_accessor :name, :breed
  
  def initialize (name, breed="Mutt")
    @name = name
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
end
