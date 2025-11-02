:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149041 address=103.177.74.0/24} on-error {}
