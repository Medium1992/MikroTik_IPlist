:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1086 address=for_scripts/asnv4/AS1086.rsc} on-error {}
:do {add list=$AddressList comment=AS1086 address=38.66.16.0/22} on-error {}
:do {add list=$AddressList comment=AS1086 address=66.103.121.0/24} on-error {}
:do {add list=$AddressList comment=AS1086 address=66.103.122.0/23} on-error {}
:do {add list=$AddressList comment=AS1086 address=66.103.124.0/22} on-error {}
