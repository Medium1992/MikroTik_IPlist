:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197429 address=for_scripts/asnv4/AS197429.rsc} on-error {}
:do {add list=$AddressList comment=AS197429 address=91.220.136.0/24} on-error {}
