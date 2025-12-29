:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152523 address=103.173.98.0/24} on-error {}
:do {add list=$AddressList comment=AS152523 address=103.181.199.0/24} on-error {}
:do {add list=$AddressList comment=AS152523 address=160.22.108.0/24} on-error {}
