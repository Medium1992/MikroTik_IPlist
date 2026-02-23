:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=14.137.242.0/23} on-error {}
:do {add list=$AddressList comment=AS151389 address=167.148.139.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=168.222.125.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=85.8.160.0/24} on-error {}
