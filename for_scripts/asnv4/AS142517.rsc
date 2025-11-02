:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142517 address=for_scripts/asnv4/AS142517.rsc} on-error {}
:do {add list=$AddressList comment=AS142517 address=103.170.16.0/24} on-error {}
