:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13849 address=173.243.228.0/24} on-error {}
:do {add list=$AddressList comment=AS13849 address=23.133.82.0/24} on-error {}
