:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153492 address=160.191.234.0/24} on-error {}
