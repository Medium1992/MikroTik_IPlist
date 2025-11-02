:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135755 address=for_scripts/asnv4/AS135755.rsc} on-error {}
:do {add list=$AddressList comment=AS135755 address=103.113.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135755 address=103.113.34.0/24} on-error {}
:do {add list=$AddressList comment=AS135755 address=103.164.247.0/24} on-error {}
