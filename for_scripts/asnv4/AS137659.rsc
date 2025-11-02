:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137659 address=for_scripts/asnv4/AS137659.rsc} on-error {}
:do {add list=$AddressList comment=AS137659 address=103.121.234.0/23} on-error {}
