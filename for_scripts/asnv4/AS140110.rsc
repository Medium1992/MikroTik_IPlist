:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140110 address=for_scripts/asnv4/AS140110.rsc} on-error {}
:do {add list=$AddressList comment=AS140110 address=103.149.122.0/23} on-error {}
