:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153140 address=160.187.231.0/24} on-error {}
