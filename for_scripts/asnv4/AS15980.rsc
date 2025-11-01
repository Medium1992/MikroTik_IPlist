:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15980 address=194.71.11.0/24} on-error {}
