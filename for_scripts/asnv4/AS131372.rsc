:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131372 address=103.31.124.0/22} on-error {}
