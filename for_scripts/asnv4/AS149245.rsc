:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149245 address=for_scripts/asnv4/AS149245.rsc} on-error {}
:do {add list=$AddressList comment=AS149245 address=103.179.40.0/24} on-error {}
