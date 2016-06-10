# Your code goes here!
class Anagram
  #attr_accessor :allAnagrams, :characters
  attr_accessor :some_word
  def initialize(some_word)
    @some_word = some_word
  end

  def match(list)
    list.each_with_object([]) do |word, matching|
      if word.split("").sort == self.some_word.split("").sort
        matching << word
      end
    end
  end


end
