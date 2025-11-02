:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197604 address=for_scripts/asnv4/AS197604.rsc} on-error {}
:do {add list=$AddressList comment=AS197604 address=91.230.230.0/24} on-error {}
