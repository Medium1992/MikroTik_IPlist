:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135978 address=for_scripts/asnv4/AS135978.rsc} on-error {}
:do {add list=$AddressList comment=AS135978 address=103.140.38.0/23} on-error {}
