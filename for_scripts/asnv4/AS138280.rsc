:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138280 address=103.88.84.0/22} on-error {}
