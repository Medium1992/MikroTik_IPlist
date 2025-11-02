:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137455 address=for_scripts/asnv4/AS137455.rsc} on-error {}
:do {add list=$AddressList comment=AS137455 address=103.109.112.0/22} on-error {}
:do {add list=$AddressList comment=AS137455 address=103.2.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137455 address=103.74.200.0/22} on-error {}
:do {add list=$AddressList comment=AS137455 address=185.61.140.0/23} on-error {}
