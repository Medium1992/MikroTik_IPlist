:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135906 address=for_scripts/asnv4/AS135906.rsc} on-error {}
:do {add list=$AddressList comment=AS135906 address=103.177.38.0/23} on-error {}
