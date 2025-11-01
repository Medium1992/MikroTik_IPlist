:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199194 address=194.149.242.0/24} on-error {}
