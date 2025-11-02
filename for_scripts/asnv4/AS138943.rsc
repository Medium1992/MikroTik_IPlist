:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138943 address=103.137.132.0/22} on-error {}
