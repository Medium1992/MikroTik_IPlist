:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149921 address=for_scripts/asnv4/AS149921.rsc} on-error {}
:do {add list=$AddressList comment=AS149921 address=103.190.230.0/24} on-error {}
