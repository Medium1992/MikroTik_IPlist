:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16158 address=192.118.51.0/24} on-error {}
:do {add list=$AddressList comment=AS16158 address=45.145.173.0/24} on-error {}
