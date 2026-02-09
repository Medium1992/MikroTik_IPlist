:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15005 address=23.152.204.0/24} on-error {}
:do {add list=$AddressList comment=AS15005 address=38.27.1.0/24} on-error {}
:do {add list=$AddressList comment=AS15005 address=38.65.118.0/24} on-error {}
:do {add list=$AddressList comment=AS15005 address=38.80.64.0/23} on-error {}
