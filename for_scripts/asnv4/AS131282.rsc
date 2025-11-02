:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131282 address=for_scripts/asnv4/AS131282.rsc} on-error {}
:do {add list=$AddressList comment=AS131282 address=103.68.178.0/24} on-error {}
