:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153116 address=160.25.200.0/24} on-error {}
