:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19382 address=for_scripts/asnv4/AS19382.rsc} on-error {}
:do {add list=$AddressList comment=AS19382 address=162.221.144.0/22} on-error {}
:do {add list=$AddressList comment=AS19382 address=23.164.96.0/24} on-error {}
