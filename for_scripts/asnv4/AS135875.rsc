:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135875 address=for_scripts/asnv4/AS135875.rsc} on-error {}
:do {add list=$AddressList comment=AS135875 address=103.79.74.0/24} on-error {}
