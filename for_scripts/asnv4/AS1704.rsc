:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1704 address=137.68.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1704 address=137.68.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1704 address=210.107.145.0/24} on-error {}
:do {add list=$AddressList comment=AS1704 address=210.107.147.0/24} on-error {}
