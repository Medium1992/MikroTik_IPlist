:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132542 address=103.245.200.0/22} on-error {}
