:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153255 address=160.250.100.0/24} on-error {}
