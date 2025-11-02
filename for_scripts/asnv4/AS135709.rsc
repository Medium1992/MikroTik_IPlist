:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135709 address=for_scripts/asnv4/AS135709.rsc} on-error {}
:do {add list=$AddressList comment=AS135709 address=103.159.217.0/24} on-error {}
:do {add list=$AddressList comment=AS135709 address=103.206.64.0/24} on-error {}
