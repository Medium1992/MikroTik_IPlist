:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13804 address=for_scripts/asnv4/AS13804.rsc} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.56.0/22} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.60.0/23} on-error {}
:do {add list=$AddressList comment=AS13804 address=192.199.63.0/24} on-error {}
