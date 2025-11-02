:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18390 address=for_scripts/asnv4/AS18390.rsc} on-error {}
:do {add list=$AddressList comment=AS18390 address=115.69.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18390 address=202.172.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18390 address=202.87.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.23.236.0/22} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.29.124.0/23} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.29.65.0/24} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.31.202.0/23} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.4.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.56.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18390 address=203.57.48.0/23} on-error {}
:do {add list=$AddressList comment=AS18390 address=210.1.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18390 address=27.96.192.0/19} on-error {}
