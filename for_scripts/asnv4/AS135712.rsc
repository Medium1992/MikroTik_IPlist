:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135712 address=for_scripts/asnv4/AS135712.rsc} on-error {}
:do {add list=$AddressList comment=AS135712 address=103.70.204.0/22} on-error {}
