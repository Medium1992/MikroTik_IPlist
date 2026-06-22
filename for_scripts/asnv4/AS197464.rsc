:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197464 address=45.74.179.0/24} on-error {}
