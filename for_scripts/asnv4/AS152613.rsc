:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152613 address=160.30.210.0/24} on-error {}
