:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153853 address=160.25.5.0/24} on-error {}
