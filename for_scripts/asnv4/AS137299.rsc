:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137299 address=for_scripts/asnv4/AS137299.rsc} on-error {}
:do {add list=$AddressList comment=AS137299 address=103.107.186.0/24} on-error {}
