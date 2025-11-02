:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147190 address=for_scripts/asnv4/AS147190.rsc} on-error {}
:do {add list=$AddressList comment=AS147190 address=103.174.83.0/24} on-error {}
