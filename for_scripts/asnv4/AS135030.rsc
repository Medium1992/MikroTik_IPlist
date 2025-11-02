:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135030 address=for_scripts/asnv4/AS135030.rsc} on-error {}
:do {add list=$AddressList comment=AS135030 address=103.111.164.0/23} on-error {}
:do {add list=$AddressList comment=AS135030 address=103.111.166.0/24} on-error {}
