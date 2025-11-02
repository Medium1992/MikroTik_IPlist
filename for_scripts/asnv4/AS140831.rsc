:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140831 address=103.175.198.0/23} on-error {}
