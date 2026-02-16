:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134972 address=103.151.172.0/23} on-error {}
:do {add list=$AddressList comment=AS134972 address=209.137.160.0/20} on-error {}
:do {add list=$AddressList comment=AS134972 address=212.42.208.0/20} on-error {}
:do {add list=$AddressList comment=AS134972 address=31.58.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134972 address=31.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134972 address=43.243.192.0/24} on-error {}
:do {add list=$AddressList comment=AS134972 address=84.245.0.0/20} on-error {}
