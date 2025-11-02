:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132571 address=for_scripts/asnv4/AS132571.rsc} on-error {}
:do {add list=$AddressList comment=AS132571 address=103.19.217.0/24} on-error {}
:do {add list=$AddressList comment=AS132571 address=103.78.152.0/24} on-error {}
