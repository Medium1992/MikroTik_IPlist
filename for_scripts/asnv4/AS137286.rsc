:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137286 address=for_scripts/asnv4/AS137286.rsc} on-error {}
:do {add list=$AddressList comment=AS137286 address=103.145.196.0/23} on-error {}
:do {add list=$AddressList comment=AS137286 address=103.90.248.0/23} on-error {}
:do {add list=$AddressList comment=AS137286 address=49.128.188.0/22} on-error {}
