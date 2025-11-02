:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138528 address=103.132.8.0/22} on-error {}
