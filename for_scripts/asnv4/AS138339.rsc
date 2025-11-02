:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138339 address=103.130.148.0/22} on-error {}
