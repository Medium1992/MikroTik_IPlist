:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199297 address=45.88.180.0/24} on-error {}
