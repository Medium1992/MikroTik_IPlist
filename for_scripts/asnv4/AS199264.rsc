:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199264 address=176.98.180.0/24} on-error {}
