:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131295 address=for_scripts/asnv4/AS131295.rsc} on-error {}
:do {add list=$AddressList comment=AS131295 address=103.68.222.0/24} on-error {}
