:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133878 address=103.113.204.0/22} on-error {}
:do {add list=$AddressList comment=AS133878 address=103.44.164.0/22} on-error {}
:do {add list=$AddressList comment=AS133878 address=120.136.6.0/24} on-error {}
:do {add list=$AddressList comment=AS133878 address=202.180.79.0/24} on-error {}
:do {add list=$AddressList comment=AS133878 address=43.225.200.0/22} on-error {}
