:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135783 address=103.84.243.0/24} on-error {}
