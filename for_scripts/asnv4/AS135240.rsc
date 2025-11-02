:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135240 address=for_scripts/asnv4/AS135240.rsc} on-error {}
:do {add list=$AddressList comment=AS135240 address=103.181.146.0/24} on-error {}
