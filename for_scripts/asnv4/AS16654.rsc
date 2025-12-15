:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16654 address=162.219.204.0/22} on-error {}
:do {add list=$AddressList comment=AS16654 address=208.64.76.0/22} on-error {}
:do {add list=$AddressList comment=AS16654 address=208.85.176.0/21} on-error {}
