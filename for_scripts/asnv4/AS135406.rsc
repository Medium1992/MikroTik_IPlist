:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135406 address=103.107.16.0/24} on-error {}
:do {add list=$AddressList comment=AS135406 address=103.120.49.0/24} on-error {}
:do {add list=$AddressList comment=AS135406 address=103.203.196.0/22} on-error {}
:do {add list=$AddressList comment=AS135406 address=103.217.106.0/24} on-error {}
:do {add list=$AddressList comment=AS135406 address=103.7.188.0/23} on-error {}
:do {add list=$AddressList comment=AS135406 address=103.81.219.0/24} on-error {}
:do {add list=$AddressList comment=AS135406 address=203.55.212.0/24} on-error {}
