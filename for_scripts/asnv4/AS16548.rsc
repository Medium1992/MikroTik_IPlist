:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16548 address=for_scripts/asnv4/AS16548.rsc} on-error {}
:do {add list=$AddressList comment=AS16548 address=204.186.107.0/24} on-error {}
