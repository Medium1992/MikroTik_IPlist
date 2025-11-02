:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1003 address=23.143.82.0/24} on-error {}
:do {add list=$AddressList comment=AS1003 address=45.41.37.0/24} on-error {}
