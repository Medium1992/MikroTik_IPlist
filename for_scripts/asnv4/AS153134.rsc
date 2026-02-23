:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153134 address=160.191.56.0/24} on-error {}
