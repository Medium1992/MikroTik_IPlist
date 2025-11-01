:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149260 address=103.180.67.0/24} on-error {}
