:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135325 address=for_scripts/asnv4/AS135325.rsc} on-error {}
:do {add list=$AddressList comment=AS135325 address=103.186.138.0/23} on-error {}
