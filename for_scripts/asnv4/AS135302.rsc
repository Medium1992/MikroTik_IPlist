:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135302 address=for_scripts/asnv4/AS135302.rsc} on-error {}
:do {add list=$AddressList comment=AS135302 address=103.9.160.0/22} on-error {}
