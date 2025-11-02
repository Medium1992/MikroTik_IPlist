:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149247 address=for_scripts/asnv4/AS149247.rsc} on-error {}
:do {add list=$AddressList comment=AS149247 address=103.179.22.0/24} on-error {}
