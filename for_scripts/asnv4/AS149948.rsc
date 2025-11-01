:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149948 address=103.190.28.0/23} on-error {}
:do {add list=$AddressList comment=AS149948 address=193.163.127.0/24} on-error {}
:do {add list=$AddressList comment=AS149948 address=203.100.57.0/24} on-error {}
:do {add list=$AddressList comment=AS149948 address=31.6.20.0/24} on-error {}
