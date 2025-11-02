:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13971 address=for_scripts/asnv4/AS13971.rsc} on-error {}
:do {add list=$AddressList comment=AS13971 address=162.213.124.0/23} on-error {}
:do {add list=$AddressList comment=AS13971 address=208.94.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13971 address=208.94.71.0/24} on-error {}
