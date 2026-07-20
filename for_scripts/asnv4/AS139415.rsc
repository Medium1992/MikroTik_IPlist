:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139415 address=103.125.172.0/22} on-error {}
:do {add list=$AddressList comment=AS139415 address=103.143.194.0/23} on-error {}
:do {add list=$AddressList comment=AS139415 address=38.111.103.0/24} on-error {}
:do {add list=$AddressList comment=AS139415 address=38.111.14.0/24} on-error {}
