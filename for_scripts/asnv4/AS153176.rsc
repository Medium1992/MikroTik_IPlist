:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153176 address=160.30.25.0/24} on-error {}
