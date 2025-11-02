:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137991 address=for_scripts/asnv4/AS137991.rsc} on-error {}
:do {add list=$AddressList comment=AS137991 address=103.119.148.0/22} on-error {}
:do {add list=$AddressList comment=AS137991 address=203.1.22.0/23} on-error {}
:do {add list=$AddressList comment=AS137991 address=203.10.100.0/23} on-error {}
:do {add list=$AddressList comment=AS137991 address=45.121.188.0/24} on-error {}
