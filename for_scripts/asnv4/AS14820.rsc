:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14820 address=199.16.180.0/22} on-error {}
