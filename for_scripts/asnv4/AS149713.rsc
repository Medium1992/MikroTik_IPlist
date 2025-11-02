:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149713 address=103.186.193.0/24} on-error {}
