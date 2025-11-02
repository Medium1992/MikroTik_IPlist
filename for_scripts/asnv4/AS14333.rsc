:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14333 address=for_scripts/asnv4/AS14333.rsc} on-error {}
:do {add list=$AddressList comment=AS14333 address=158.51.48.0/23} on-error {}
:do {add list=$AddressList comment=AS14333 address=192.73.220.0/24} on-error {}
:do {add list=$AddressList comment=AS14333 address=199.168.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14333 address=208.72.104.0/21} on-error {}
