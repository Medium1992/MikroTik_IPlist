:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135679 address=103.69.36.0/22} on-error {}
