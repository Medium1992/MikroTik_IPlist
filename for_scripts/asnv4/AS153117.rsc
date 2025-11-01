:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153117 address=160.187.55.0/24} on-error {}
