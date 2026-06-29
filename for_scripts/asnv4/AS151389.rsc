:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=16.216.164.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.195.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.209.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.230.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.41.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.71.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.216.86.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.217.136.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.217.156.0/24} on-error {}
