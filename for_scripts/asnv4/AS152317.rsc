:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152317 address=157.10.120.0/22} on-error {}
:do {add list=$AddressList comment=AS152317 address=157.10.128.0/23} on-error {}
:do {add list=$AddressList comment=AS152317 address=157.10.136.0/21} on-error {}
:do {add list=$AddressList comment=AS152317 address=157.10.144.0/22} on-error {}
