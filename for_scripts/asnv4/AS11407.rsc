:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11407 address=for_scripts/asnv4/AS11407.rsc} on-error {}
:do {add list=$AddressList comment=AS11407 address=104.153.166.0/24} on-error {}
