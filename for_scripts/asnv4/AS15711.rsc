:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15711 address=217.22.96.0/20} on-error {}
