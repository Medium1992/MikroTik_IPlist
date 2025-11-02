:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149635 address=160.22.144.0/24} on-error {}
