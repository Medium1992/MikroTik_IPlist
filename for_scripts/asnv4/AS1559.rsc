:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1559 address=147.36.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1559 address=215.65.23.0/24} on-error {}
:do {add list=$AddressList comment=AS1559 address=6.64.31.0/24} on-error {}
