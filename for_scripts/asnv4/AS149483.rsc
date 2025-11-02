:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149483 address=103.180.203.0/24} on-error {}
