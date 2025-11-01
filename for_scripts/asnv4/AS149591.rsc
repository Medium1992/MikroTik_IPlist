:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149591 address=103.190.91.0/24} on-error {}
:do {add list=$AddressList comment=AS149591 address=157.20.192.0/24} on-error {}
:do {add list=$AddressList comment=AS149591 address=163.223.151.0/24} on-error {}
