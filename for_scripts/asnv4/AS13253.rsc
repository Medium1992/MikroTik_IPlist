:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13253 address=for_scripts/asnv4/AS13253.rsc} on-error {}
:do {add list=$AddressList comment=AS13253 address=193.227.212.0/22} on-error {}
:do {add list=$AddressList comment=AS13253 address=194.29.204.0/24} on-error {}
:do {add list=$AddressList comment=AS13253 address=62.128.64.0/24} on-error {}
:do {add list=$AddressList comment=AS13253 address=62.221.160.0/21} on-error {}
