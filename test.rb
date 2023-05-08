require 'test/unit'

class FooTest < Test::Unit::TestCase
  def test_foo
    a = 10
    b = 20
    assert_equal 31, a + b
  end
end
