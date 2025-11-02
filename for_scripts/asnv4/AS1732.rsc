:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1732 address=192.58.44.0/24} on-error {}
:do {add list=$AddressList comment=AS1732 address=192.83.68.0/24} on-error {}
:do {add list=$AddressList comment=AS1732 address=192.98.98.0/24} on-error {}
