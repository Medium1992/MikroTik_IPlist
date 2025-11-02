:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135874 address=for_scripts/asnv4/AS135874.rsc} on-error {}
:do {add list=$AddressList comment=AS135874 address=103.79.160.0/22} on-error {}
