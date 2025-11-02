:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136179 address=for_scripts/asnv4/AS136179.rsc} on-error {}
:do {add list=$AddressList comment=AS136179 address=103.83.59.0/24} on-error {}
