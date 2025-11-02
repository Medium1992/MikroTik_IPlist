:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135082 address=for_scripts/asnv4/AS135082.rsc} on-error {}
:do {add list=$AddressList comment=AS135082 address=103.208.198.0/24} on-error {}
