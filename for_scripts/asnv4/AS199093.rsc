:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199093 address=78.31.210.0/24} on-error {}
