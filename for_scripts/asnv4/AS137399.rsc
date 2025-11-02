:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137399 address=for_scripts/asnv4/AS137399.rsc} on-error {}
:do {add list=$AddressList comment=AS137399 address=103.107.128.0/22} on-error {}
:do {add list=$AddressList comment=AS137399 address=103.174.6.0/23} on-error {}
