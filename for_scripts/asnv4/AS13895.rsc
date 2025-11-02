:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13895 address=199.212.36.0/24} on-error {}
:do {add list=$AddressList comment=AS13895 address=199.246.76.0/24} on-error {}
