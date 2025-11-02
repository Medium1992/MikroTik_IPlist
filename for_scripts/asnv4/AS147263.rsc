:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147263 address=for_scripts/asnv4/AS147263.rsc} on-error {}
:do {add list=$AddressList comment=AS147263 address=103.177.149.0/24} on-error {}
