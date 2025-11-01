:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16437 address=154.81.208.0/21} on-error {}
:do {add list=$AddressList comment=AS16437 address=154.81.216.0/22} on-error {}
:do {add list=$AddressList comment=AS16437 address=156.236.80.0/22} on-error {}
:do {add list=$AddressList comment=AS16437 address=161.199.132.0/22} on-error {}
:do {add list=$AddressList comment=AS16437 address=162.247.220.0/22} on-error {}
:do {add list=$AddressList comment=AS16437 address=192.160.250.0/24} on-error {}
:do {add list=$AddressList comment=AS16437 address=208.88.244.0/24} on-error {}
:do {add list=$AddressList comment=AS16437 address=23.188.0.0/24} on-error {}
