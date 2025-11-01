:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17058 address=12.200.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17058 address=128.136.137.0/24} on-error {}
:do {add list=$AddressList comment=AS17058 address=208.205.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17058 address=208.214.83.0/24} on-error {}
