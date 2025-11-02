:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1555 address=for_scripts/asnv4/AS1555.rsc} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.128.0/18} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.224.0/20} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.240.0/21} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.248.0/24} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.250.0/23} on-error {}
:do {add list=$AddressList comment=AS1555 address=136.210.252.0/22} on-error {}
:do {add list=$AddressList comment=AS1555 address=139.139.99.0/24} on-error {}
:do {add list=$AddressList comment=AS1555 address=143.86.204.0/24} on-error {}
:do {add list=$AddressList comment=AS1555 address=144.105.249.0/24} on-error {}
