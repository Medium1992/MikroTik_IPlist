:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11430 address=208.247.20.0/22} on-error {}
:do {add list=$AddressList comment=AS11430 address=216.16.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11430 address=69.71.96.0/20} on-error {}
