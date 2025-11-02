:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140436 address=103.151.71.0/24} on-error {}
