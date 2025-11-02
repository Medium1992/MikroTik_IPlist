:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136254 address=for_scripts/asnv4/AS136254.rsc} on-error {}
:do {add list=$AddressList comment=AS136254 address=103.153.59.0/24} on-error {}
