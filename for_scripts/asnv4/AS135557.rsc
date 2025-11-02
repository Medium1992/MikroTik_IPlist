:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135557 address=for_scripts/asnv4/AS135557.rsc} on-error {}
:do {add list=$AddressList comment=AS135557 address=103.205.83.0/24} on-error {}
