:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197978 address=for_scripts/asnv4/AS197978.rsc} on-error {}
:do {add list=$AddressList comment=AS197978 address=91.198.247.0/24} on-error {}
