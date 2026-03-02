:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154458 address=144.79.77.0/24} on-error {}
