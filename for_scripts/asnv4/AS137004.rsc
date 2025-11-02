:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137004 address=for_scripts/asnv4/AS137004.rsc} on-error {}
:do {add list=$AddressList comment=AS137004 address=103.101.233.0/24} on-error {}
:do {add list=$AddressList comment=AS137004 address=103.113.2.0/24} on-error {}
