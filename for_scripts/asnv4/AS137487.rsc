:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137487 address=for_scripts/asnv4/AS137487.rsc} on-error {}
:do {add list=$AddressList comment=AS137487 address=103.110.75.0/24} on-error {}
:do {add list=$AddressList comment=AS137487 address=103.119.134.0/23} on-error {}
:do {add list=$AddressList comment=AS137487 address=103.119.136.0/24} on-error {}
