:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS106 address=137.100.132.0/22} on-error {}
:do {add list=$AddressList comment=AS106 address=137.100.136.0/22} on-error {}
:do {add list=$AddressList comment=AS106 address=137.100.144.0/20} on-error {}
:do {add list=$AddressList comment=AS106 address=137.100.16.0/20} on-error {}
:do {add list=$AddressList comment=AS106 address=192.206.187.0/24} on-error {}
:do {add list=$AddressList comment=AS106 address=65.121.28.0/24} on-error {}
