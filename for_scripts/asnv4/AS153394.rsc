:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153394 address=160.191.191.0/24} on-error {}
