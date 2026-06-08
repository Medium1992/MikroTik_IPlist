:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=151.242.139.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.104.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.111.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=191.44.85.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=82.39.131.0/24} on-error {}
