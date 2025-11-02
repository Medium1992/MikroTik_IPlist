:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153069 address=160.25.45.0/24} on-error {}
