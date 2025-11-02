:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13441 address=for_scripts/asnv4/AS13441.rsc} on-error {}
:do {add list=$AddressList comment=AS13441 address=199.166.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13441 address=199.166.13.0/24} on-error {}
:do {add list=$AddressList comment=AS13441 address=199.166.14.0/24} on-error {}
:do {add list=$AddressList comment=AS13441 address=205.210.220.0/22} on-error {}
