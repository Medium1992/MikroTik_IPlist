:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137315 address=for_scripts/asnv4/AS137315.rsc} on-error {}
:do {add list=$AddressList comment=AS137315 address=103.109.210.0/24} on-error {}
:do {add list=$AddressList comment=AS137315 address=103.164.60.0/24} on-error {}
