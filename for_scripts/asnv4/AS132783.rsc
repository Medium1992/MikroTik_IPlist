:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132783 address=103.48.44.0/22} on-error {}
