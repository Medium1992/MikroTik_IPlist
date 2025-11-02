:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138079 address=103.130.60.0/22} on-error {}
