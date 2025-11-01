:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149372 address=103.180.248.0/24} on-error {}
