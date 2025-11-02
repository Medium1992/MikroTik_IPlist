:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149483 address=for_scripts/asnv4/AS149483.rsc} on-error {}
:do {add list=$AddressList comment=AS149483 address=103.180.203.0/24} on-error {}
