:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138258 address=103.122.232.0/22} on-error {}
