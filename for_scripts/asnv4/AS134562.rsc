:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134562 address=103.120.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134562 address=103.175.242.0/23} on-error {}
:do {add list=$AddressList comment=AS134562 address=103.180.113.0/24} on-error {}
:do {add list=$AddressList comment=AS134562 address=103.31.11.0/24} on-error {}
:do {add list=$AddressList comment=AS134562 address=151.158.16.0/23} on-error {}
:do {add list=$AddressList comment=AS134562 address=160.250.8.0/24} on-error {}
