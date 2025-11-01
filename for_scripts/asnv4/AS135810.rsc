:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135810 address=103.78.137.0/24} on-error {}
:do {add list=$AddressList comment=AS135810 address=103.81.192.0/23} on-error {}
:do {add list=$AddressList comment=AS135810 address=103.83.57.0/24} on-error {}
:do {add list=$AddressList comment=AS135810 address=123.253.236.0/22} on-error {}
