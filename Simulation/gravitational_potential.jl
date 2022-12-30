
function main()
    """
    Calculate the gravitational potential of the neglgible mass

    Return: None
    """
    # The constants G gravitational constant and M for the mass of one of the massive objects
    # are in non-standardized units. G and M will be set to 1, and the mass of the second massive
    # object will be defined as a proportion of M. This is done for computational simplicity and
    # so the visualization package can plot values that are not out of bounds
    G::uint8 = 1
    M::uint8 = 1


end


if abspath(PROGRAM_FILE) == @__FILE__
    main()
end
