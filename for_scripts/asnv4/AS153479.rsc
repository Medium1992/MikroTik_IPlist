:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153479 address=160.191.201.0/24} on-error {}
