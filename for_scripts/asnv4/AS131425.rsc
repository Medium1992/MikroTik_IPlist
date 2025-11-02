:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131425 address=for_scripts/asnv4/AS131425.rsc} on-error {}
:do {add list=$AddressList comment=AS131425 address=103.48.76.0/22} on-error {}
