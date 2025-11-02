:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153395 address=160.191.200.0/24} on-error {}
