:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137521 address=103.111.79.0/24} on-error {}
:do {add list=$AddressList comment=AS137521 address=103.123.84.0/24} on-error {}
