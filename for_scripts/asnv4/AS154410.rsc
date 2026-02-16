:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154410 address=103.112.144.0/23} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.125.104.0/22} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.131.28.0/24} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.147.80.0/23} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.164.68.0/23} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.166.178.0/24} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.169.143.0/24} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.175.38.0/23} on-error {}
:do {add list=$AddressList comment=AS154410 address=103.96.52.0/23} on-error {}
:do {add list=$AddressList comment=AS154410 address=151.247.194.0/24} on-error {}
:do {add list=$AddressList comment=AS154410 address=31.56.71.0/24} on-error {}
