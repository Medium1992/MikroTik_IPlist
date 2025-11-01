:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138134 address=103.133.60.0/22} on-error {}
