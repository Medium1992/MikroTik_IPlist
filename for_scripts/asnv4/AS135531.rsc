:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135531 address=for_scripts/asnv4/AS135531.rsc} on-error {}
:do {add list=$AddressList comment=AS135531 address=103.64.8.0/22} on-error {}
