:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135132 address=101.100.198.0/24} on-error {}
:do {add list=$AddressList comment=AS135132 address=27.111.82.0/24} on-error {}
:do {add list=$AddressList comment=AS135132 address=27.111.84.0/24} on-error {}
