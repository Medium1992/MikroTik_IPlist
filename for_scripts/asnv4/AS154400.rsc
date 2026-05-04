:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154400 address=144.79.9.0/24} on-error {}
:do {add list=$AddressList comment=AS154400 address=163.128.191.0/24} on-error {}
