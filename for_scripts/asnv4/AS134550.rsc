:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134550 address=103.192.44.0/22} on-error {}
:do {add list=$AddressList comment=AS134550 address=45.123.200.0/22} on-error {}
