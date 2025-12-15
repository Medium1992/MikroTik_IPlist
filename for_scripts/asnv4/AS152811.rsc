:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152811 address=160.22.136.0/24} on-error {}
