:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134369 address=103.57.32.0/22} on-error {}
:do {add list=$AddressList comment=AS134369 address=45.116.220.0/22} on-error {}
