:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198390 address=78.41.199.0/24} on-error {}
