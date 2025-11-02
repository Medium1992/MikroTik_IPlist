:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139517 address=for_scripts/asnv4/AS139517.rsc} on-error {}
:do {add list=$AddressList comment=AS139517 address=103.143.109.0/24} on-error {}
