:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139735 address=103.111.14.0/23} on-error {}
:do {add list=$AddressList comment=AS139735 address=103.143.255.0/24} on-error {}
:do {add list=$AddressList comment=AS139735 address=103.144.89.0/24} on-error {}
:do {add list=$AddressList comment=AS139735 address=103.160.137.0/24} on-error {}
