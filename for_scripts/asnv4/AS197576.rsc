:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197576 address=153.56.150.0/24} on-error {}
