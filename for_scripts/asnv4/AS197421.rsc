:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197421 address=45.128.121.0/24} on-error {}
:do {add list=$AddressList comment=AS197421 address=45.128.123.0/24} on-error {}
