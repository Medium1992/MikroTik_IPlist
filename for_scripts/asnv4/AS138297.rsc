:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138297 address=103.130.64.0/22} on-error {}
