:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134286 address=103.109.6.0/23} on-error {}
:do {add list=$AddressList comment=AS134286 address=103.139.58.0/23} on-error {}
:do {add list=$AddressList comment=AS134286 address=103.148.165.0/24} on-error {}
:do {add list=$AddressList comment=AS134286 address=103.178.113.0/24} on-error {}
:do {add list=$AddressList comment=AS134286 address=103.35.123.0/24} on-error {}
:do {add list=$AddressList comment=AS134286 address=103.57.64.0/23} on-error {}
:do {add list=$AddressList comment=AS134286 address=104.249.16.0/24} on-error {}
:do {add list=$AddressList comment=AS134286 address=38.156.88.0/24} on-error {}
