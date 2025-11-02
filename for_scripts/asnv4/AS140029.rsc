:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140029 address=for_scripts/asnv4/AS140029.rsc} on-error {}
:do {add list=$AddressList comment=AS140029 address=103.149.208.0/24} on-error {}
