:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153257 address=160.191.15.0/24} on-error {}
