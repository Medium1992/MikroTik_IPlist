:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131290 address=for_scripts/asnv4/AS131290.rsc} on-error {}
:do {add list=$AddressList comment=AS131290 address=103.68.204.0/24} on-error {}
