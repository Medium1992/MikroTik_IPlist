:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138317 address=103.132.196.0/22} on-error {}
