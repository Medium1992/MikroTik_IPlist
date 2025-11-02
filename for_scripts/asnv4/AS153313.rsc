:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153313 address=for_scripts/asnv4/AS153313.rsc} on-error {}
:do {add list=$AddressList comment=AS153313 address=103.73.33.0/24} on-error {}
