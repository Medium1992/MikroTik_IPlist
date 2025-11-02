:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14011 address=for_scripts/asnv4/AS14011.rsc} on-error {}
:do {add list=$AddressList comment=AS14011 address=208.184.155.0/24} on-error {}
:do {add list=$AddressList comment=AS14011 address=208.185.105.0/24} on-error {}
:do {add list=$AddressList comment=AS14011 address=209.66.116.0/24} on-error {}
:do {add list=$AddressList comment=AS14011 address=38.46.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14011 address=64.124.100.0/24} on-error {}
:do {add list=$AddressList comment=AS14011 address=74.209.163.0/24} on-error {}
