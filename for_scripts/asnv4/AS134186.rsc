:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134186 address=103.137.73.0/24} on-error {}
:do {add list=$AddressList comment=AS134186 address=103.57.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134186 address=123.253.223.0/24} on-error {}
:do {add list=$AddressList comment=AS134186 address=45.117.60.0/24} on-error {}
