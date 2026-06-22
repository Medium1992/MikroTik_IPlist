:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=151.246.192.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.119.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.88.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=191.219.16.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=191.44.85.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=192.25.198.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=192.6.185.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=192.82.208.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=199.235.179.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=199.235.216.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=199.235.36.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=199.235.4.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=199.235.96.0/24} on-error {}
