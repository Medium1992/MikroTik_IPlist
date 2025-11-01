:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135826 address=103.83.80.0/24} on-error {}
:do {add list=$AddressList comment=AS135826 address=103.86.137.0/24} on-error {}
:do {add list=$AddressList comment=AS135826 address=103.93.136.0/23} on-error {}
