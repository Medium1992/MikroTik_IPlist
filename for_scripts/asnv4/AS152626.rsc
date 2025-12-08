:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152626 address=151.243.34.0/24} on-error {}
:do {add list=$AddressList comment=AS152626 address=208.68.183.0/24} on-error {}
