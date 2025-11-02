:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133168 address=103.84.156.0/22} on-error {}
