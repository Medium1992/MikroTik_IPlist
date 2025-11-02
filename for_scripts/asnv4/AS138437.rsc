:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138437 address=103.125.120.0/22} on-error {}
