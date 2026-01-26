:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15108 address=72.8.84.240/31} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.84.242/32} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.84.244/30} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.84.248/29} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.85.0/24} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.86.0/23} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.88.0/21} on-error {}
:do {add list=$AddressList comment=AS15108 address=72.8.96.0/20} on-error {}
