:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137624 address=for_scripts/asnv4/AS137624.rsc} on-error {}
:do {add list=$AddressList comment=AS137624 address=103.118.188.0/22} on-error {}
