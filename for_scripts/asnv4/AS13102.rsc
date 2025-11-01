:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13102 address=194.27.149.0/24} on-error {}
:do {add list=$AddressList comment=AS13102 address=194.27.150.0/24} on-error {}
