:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1858 address=192.1.112.0/24} on-error {}
:do {add list=$AddressList comment=AS1858 address=192.1.48.0/21} on-error {}
:do {add list=$AddressList comment=AS1858 address=192.1.57.0/24} on-error {}
