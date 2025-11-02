:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132040 address=for_scripts/asnv4/AS132040.rsc} on-error {}
:do {add list=$AddressList comment=AS132040 address=103.23.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132040 address=110.173.160.0/21} on-error {}
:do {add list=$AddressList comment=AS132040 address=202.8.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132040 address=218.100.23.0/24} on-error {}
:do {add list=$AddressList comment=AS132040 address=218.100.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132040 address=218.100.26.0/24} on-error {}
