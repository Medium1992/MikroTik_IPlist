:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153057 address=201.11.233.0/24} on-error {}
:do {add list=$AddressList comment=AS153057 address=201.14.217.0/24} on-error {}
