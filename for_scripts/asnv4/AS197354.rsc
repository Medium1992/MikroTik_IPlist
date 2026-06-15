:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197354 address=45.95.96.0/24} on-error {}
