:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138699 address=101.45.192.0/23} on-error {}
:do {add list=$AddressList comment=AS138699 address=101.45.248.0/22} on-error {}
:do {add list=$AddressList comment=AS138699 address=103.136.220.0/22} on-error {}
:do {add list=$AddressList comment=AS138699 address=118.26.132.0/24} on-error {}
:do {add list=$AddressList comment=AS138699 address=71.18.247.0/24} on-error {}
:do {add list=$AddressList comment=AS138699 address=71.18.248.0/24} on-error {}
:do {add list=$AddressList comment=AS138699 address=71.18.250.0/23} on-error {}
:do {add list=$AddressList comment=AS138699 address=71.18.252.0/23} on-error {}
:do {add list=$AddressList comment=AS138699 address=71.18.255.0/24} on-error {}
