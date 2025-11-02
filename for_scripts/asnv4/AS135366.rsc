:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135366 address=for_scripts/asnv4/AS135366.rsc} on-error {}
:do {add list=$AddressList comment=AS135366 address=103.99.160.0/22} on-error {}
