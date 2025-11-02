:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135010 address=for_scripts/asnv4/AS135010.rsc} on-error {}
:do {add list=$AddressList comment=AS135010 address=103.82.219.0/24} on-error {}
