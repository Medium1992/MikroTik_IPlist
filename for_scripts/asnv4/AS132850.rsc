:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132850 address=103.249.92.0/22} on-error {}
:do {add list=$AddressList comment=AS132850 address=202.78.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132850 address=45.123.124.0/22} on-error {}
