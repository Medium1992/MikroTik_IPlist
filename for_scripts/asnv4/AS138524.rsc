:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138524 address=for_scripts/asnv4/AS138524.rsc} on-error {}
:do {add list=$AddressList comment=AS138524 address=103.170.130.0/23} on-error {}
:do {add list=$AddressList comment=AS138524 address=180.183.0.0/23} on-error {}
:do {add list=$AddressList comment=AS138524 address=210.246.80.0/22} on-error {}
:do {add list=$AddressList comment=AS138524 address=210.246.84.0/24} on-error {}
:do {add list=$AddressList comment=AS138524 address=27.130.248.0/23} on-error {}
:do {add list=$AddressList comment=AS138524 address=27.130.252.0/24} on-error {}
