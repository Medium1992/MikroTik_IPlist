:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11271 address=for_scripts/asnv4/AS11271.rsc} on-error {}
:do {add list=$AddressList comment=AS11271 address=162.34.178.0/24} on-error {}
:do {add list=$AddressList comment=AS11271 address=200.218.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11271 address=200.219.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11271 address=201.62.28.0/24} on-error {}
