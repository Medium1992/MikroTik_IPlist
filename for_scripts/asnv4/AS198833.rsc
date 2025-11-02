:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198833 address=5.8.178.0/24} on-error {}
