:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137472 address=for_scripts/asnv4/AS137472.rsc} on-error {}
:do {add list=$AddressList comment=AS137472 address=202.12.108.0/24} on-error {}
