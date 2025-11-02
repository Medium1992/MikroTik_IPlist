:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138549 address=103.132.220.0/22} on-error {}
