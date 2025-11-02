:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135421 address=for_scripts/asnv4/AS135421.rsc} on-error {}
:do {add list=$AddressList comment=AS135421 address=103.219.7.0/24} on-error {}
:do {add list=$AddressList comment=AS135421 address=44.31.30.0/24} on-error {}
