:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11241 address=208.77.192.0/24} on-error {}
:do {add list=$AddressList comment=AS11241 address=208.77.194.0/24} on-error {}
:do {add list=$AddressList comment=AS11241 address=208.92.124.0/22} on-error {}
