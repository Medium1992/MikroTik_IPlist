:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138340 address=103.130.140.0/22} on-error {}
