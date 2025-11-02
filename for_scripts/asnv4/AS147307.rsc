:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147307 address=for_scripts/asnv4/AS147307.rsc} on-error {}
:do {add list=$AddressList comment=AS147307 address=103.174.188.0/24} on-error {}
