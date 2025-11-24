:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153595 address=192.193.123.0/24} on-error {}
:do {add list=$AddressList comment=AS153595 address=192.193.45.0/24} on-error {}
