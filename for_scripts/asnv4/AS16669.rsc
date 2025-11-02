:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16669 address=for_scripts/asnv4/AS16669.rsc} on-error {}
:do {add list=$AddressList comment=AS16669 address=12.151.38.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.120.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.122.0/23} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16669 address=152.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16669 address=192.86.88.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=199.33.179.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=203.116.115.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=211.194.155.0/24} on-error {}
:do {add list=$AddressList comment=AS16669 address=221.141.178.0/24} on-error {}
