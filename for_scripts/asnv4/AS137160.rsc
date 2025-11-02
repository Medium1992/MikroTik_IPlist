:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137160 address=for_scripts/asnv4/AS137160.rsc} on-error {}
:do {add list=$AddressList comment=AS137160 address=103.107.172.0/23} on-error {}
:do {add list=$AddressList comment=AS137160 address=103.107.174.0/24} on-error {}
