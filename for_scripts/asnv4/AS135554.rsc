:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135554 address=for_scripts/asnv4/AS135554.rsc} on-error {}
:do {add list=$AddressList comment=AS135554 address=103.123.33.0/24} on-error {}
:do {add list=$AddressList comment=AS135554 address=103.123.34.0/23} on-error {}
