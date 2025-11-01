:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142568 address=103.70.118.0/23} on-error {}
