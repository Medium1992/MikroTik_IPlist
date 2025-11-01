:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11539 address=12.129.94.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=162.252.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=162.252.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=199.2.247.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=208.2.164.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=63.111.64.0/24} on-error {}
:do {add list=$AddressList comment=AS11539 address=65.207.145.0/24} on-error {}
