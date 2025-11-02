:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197931 address=45.128.98.0/24} on-error {}
