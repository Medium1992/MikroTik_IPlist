:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142021 address=for_scripts/asnv4/AS142021.rsc} on-error {}
:do {add list=$AddressList comment=AS142021 address=103.165.48.0/23} on-error {}
