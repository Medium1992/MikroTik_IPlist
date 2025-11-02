:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138386 address=103.124.36.0/23} on-error {}
