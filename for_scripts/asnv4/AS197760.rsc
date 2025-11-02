:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197760 address=for_scripts/asnv4/AS197760.rsc} on-error {}
:do {add list=$AddressList comment=AS197760 address=195.149.197.0/24} on-error {}
