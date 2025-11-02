:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132351 address=103.14.160.0/22} on-error {}
