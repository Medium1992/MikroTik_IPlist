:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138088 address=103.124.160.0/22} on-error {}
