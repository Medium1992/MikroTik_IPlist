:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154394 address=144.79.41.0/24} on-error {}
