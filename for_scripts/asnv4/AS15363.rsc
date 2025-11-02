:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15363 address=for_scripts/asnv4/AS15363.rsc} on-error {}
:do {add list=$AddressList comment=AS15363 address=193.101.11.0/24} on-error {}
:do {add list=$AddressList comment=AS15363 address=193.101.24.0/21} on-error {}
