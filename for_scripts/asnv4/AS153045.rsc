:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153045 address=160.25.44.0/24} on-error {}
