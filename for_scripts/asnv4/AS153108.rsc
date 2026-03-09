:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153108 address=160.25.203.0/24} on-error {}
