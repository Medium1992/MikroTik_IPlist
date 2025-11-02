:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19124 address=for_scripts/asnv4/AS19124.rsc} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.100.0/24} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.65.0/24} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.66.0/23} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.68.0/23} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.75.0/24} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.80.0/23} on-error {}
:do {add list=$AddressList comment=AS19124 address=199.250.96.0/22} on-error {}
