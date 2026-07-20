:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140469 address=103.153.190.0/23} on-error {}
:do {add list=$AddressList comment=AS140469 address=143.109.52.0/24} on-error {}
:do {add list=$AddressList comment=AS140469 address=201.3.124.0/24} on-error {}
:do {add list=$AddressList comment=AS140469 address=202.57.24.0/22} on-error {}
