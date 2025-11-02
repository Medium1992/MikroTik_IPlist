:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149427 address=103.177.193.0/24} on-error {}
