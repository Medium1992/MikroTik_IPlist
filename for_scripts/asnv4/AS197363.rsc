:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197363 address=78.17.79.0/24} on-error {}
