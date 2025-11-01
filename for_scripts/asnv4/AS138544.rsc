:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138544 address=103.132.180.0/22} on-error {}
