:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153358 address=160.187.175.0/24} on-error {}
