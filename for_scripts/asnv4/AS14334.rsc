:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14334 address=for_scripts/asnv4/AS14334.rsc} on-error {}
:do {add list=$AddressList comment=AS14334 address=199.66.176.0/22} on-error {}
:do {add list=$AddressList comment=AS14334 address=24.177.128.0/23} on-error {}
:do {add list=$AddressList comment=AS14334 address=71.13.190.0/24} on-error {}
:do {add list=$AddressList comment=AS14334 address=75.141.7.0/24} on-error {}
