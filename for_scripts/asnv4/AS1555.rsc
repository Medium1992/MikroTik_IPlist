:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1555 address=136.210.224.0/20} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.249.0/24} on-error {}
:do {add list=$AddressList comment=AS1555 address=139.139.99.0/24} on-error {}
:do {add list=$AddressList comment=AS1555 address=143.86.204.0/24} on-error {}
