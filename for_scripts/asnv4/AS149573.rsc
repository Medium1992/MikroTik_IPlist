:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149573 address=103.131.24.0/23} on-error {}
:do {add list=$AddressList comment=AS149573 address=103.131.26.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=103.183.157.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=140.99.208.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.242.51.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.243.12.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=151.243.98.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=185.209.75.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=192.177.75.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=217.145.69.0/24} on-error {}
:do {add list=$AddressList comment=AS149573 address=5.178.98.0/24} on-error {}
