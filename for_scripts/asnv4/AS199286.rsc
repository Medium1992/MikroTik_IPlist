:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199286 address=185.12.136.0/22} on-error {}
:do {add list=$AddressList comment=AS199286 address=185.122.68.0/22} on-error {}
:do {add list=$AddressList comment=AS199286 address=194.110.137.0/24} on-error {}
