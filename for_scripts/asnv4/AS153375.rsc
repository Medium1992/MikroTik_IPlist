:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153375 address=160.191.69.0/24} on-error {}
