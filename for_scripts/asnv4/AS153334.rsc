:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153334 address=160.187.96.0/24} on-error {}
