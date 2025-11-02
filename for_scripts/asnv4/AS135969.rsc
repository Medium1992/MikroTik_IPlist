:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135969 address=for_scripts/asnv4/AS135969.rsc} on-error {}
:do {add list=$AddressList comment=AS135969 address=103.137.186.0/23} on-error {}
