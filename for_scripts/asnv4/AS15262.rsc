:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15262 address=12.105.192.0/24} on-error {}
:do {add list=$AddressList comment=AS15262 address=12.45.103.0/24} on-error {}
