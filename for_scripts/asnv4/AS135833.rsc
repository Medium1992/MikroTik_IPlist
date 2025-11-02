:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135833 address=for_scripts/asnv4/AS135833.rsc} on-error {}
:do {add list=$AddressList comment=AS135833 address=103.83.211.0/24} on-error {}
