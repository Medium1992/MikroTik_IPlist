:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135806 address=for_scripts/asnv4/AS135806.rsc} on-error {}
:do {add list=$AddressList comment=AS135806 address=103.79.8.0/22} on-error {}
