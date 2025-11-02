:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135483 address=for_scripts/asnv4/AS135483.rsc} on-error {}
:do {add list=$AddressList comment=AS135483 address=103.76.204.0/24} on-error {}
