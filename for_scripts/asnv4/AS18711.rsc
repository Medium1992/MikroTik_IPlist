:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18711 address=134.210.0.0/16} on-error {}
