:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138300 address=103.130.104.0/22} on-error {}
