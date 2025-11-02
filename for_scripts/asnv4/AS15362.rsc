:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15362 address=78.130.156.0/24} on-error {}
