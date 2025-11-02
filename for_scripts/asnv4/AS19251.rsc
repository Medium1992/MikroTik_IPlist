:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19251 address=8.28.216.0/24} on-error {}
:do {add list=$AddressList comment=AS19251 address=8.41.57.0/24} on-error {}
