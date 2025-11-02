:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19105 address=205.243.23.0/24} on-error {}
:do {add list=$AddressList comment=AS19105 address=208.89.180.0/22} on-error {}
