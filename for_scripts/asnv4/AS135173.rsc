:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135173 address=for_scripts/asnv4/AS135173.rsc} on-error {}
:do {add list=$AddressList comment=AS135173 address=103.215.208.0/23} on-error {}
