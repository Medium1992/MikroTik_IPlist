:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197854 address=45.130.200.0/24} on-error {}
