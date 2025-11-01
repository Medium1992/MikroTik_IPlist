:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15351 address=192.30.81.0/24} on-error {}
:do {add list=$AddressList comment=AS15351 address=192.30.86.0/24} on-error {}
