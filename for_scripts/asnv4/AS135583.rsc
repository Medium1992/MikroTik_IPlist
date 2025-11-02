:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135583 address=for_scripts/asnv4/AS135583.rsc} on-error {}
:do {add list=$AddressList comment=AS135583 address=103.106.144.0/24} on-error {}
:do {add list=$AddressList comment=AS135583 address=103.66.220.0/24} on-error {}
