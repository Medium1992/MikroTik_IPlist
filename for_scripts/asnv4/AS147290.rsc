:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147290 address=for_scripts/asnv4/AS147290.rsc} on-error {}
:do {add list=$AddressList comment=AS147290 address=103.174.107.0/24} on-error {}
