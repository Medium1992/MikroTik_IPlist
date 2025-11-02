:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152107 address=157.20.143.0/24} on-error {}
:do {add list=$AddressList comment=AS152107 address=36.50.58.0/24} on-error {}
