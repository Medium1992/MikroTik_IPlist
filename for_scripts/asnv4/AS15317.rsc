:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15317 address=for_scripts/asnv4/AS15317.rsc} on-error {}
:do {add list=$AddressList comment=AS15317 address=162.221.224.0/22} on-error {}
:do {add list=$AddressList comment=AS15317 address=162.252.20.0/22} on-error {}
:do {add list=$AddressList comment=AS15317 address=173.214.240.0/20} on-error {}
:do {add list=$AddressList comment=AS15317 address=192.133.136.0/21} on-error {}
:do {add list=$AddressList comment=AS15317 address=199.182.160.0/23} on-error {}
:do {add list=$AddressList comment=AS15317 address=199.182.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15317 address=199.182.164.0/22} on-error {}
:do {add list=$AddressList comment=AS15317 address=216.172.48.0/20} on-error {}
