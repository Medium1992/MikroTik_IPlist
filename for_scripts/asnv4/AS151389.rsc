:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=16.5.108.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.183.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.194.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.30.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.66.0/23} on-error {}
:do {add list=$AddressList comment=AS151389 address=164.37.216.0/24} on-error {}
