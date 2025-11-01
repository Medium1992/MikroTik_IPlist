:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153118 address=160.187.99.0/24} on-error {}
