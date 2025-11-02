:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137418 address=for_scripts/asnv4/AS137418.rsc} on-error {}
:do {add list=$AddressList comment=AS137418 address=103.197.201.0/24} on-error {}
