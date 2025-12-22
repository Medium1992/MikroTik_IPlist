:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1562 address=199.123.106.0/24} on-error {}
:do {add list=$AddressList comment=AS1562 address=206.39.38.0/24} on-error {}
