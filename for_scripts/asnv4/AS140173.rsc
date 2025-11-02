:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140173 address=for_scripts/asnv4/AS140173.rsc} on-error {}
:do {add list=$AddressList comment=AS140173 address=103.149.194.0/23} on-error {}
