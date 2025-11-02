:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147080 address=for_scripts/asnv4/AS147080.rsc} on-error {}
:do {add list=$AddressList comment=AS147080 address=103.171.179.0/24} on-error {}
