:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132117 address=103.28.100.0/22} on-error {}
