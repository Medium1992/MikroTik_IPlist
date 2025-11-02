:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137300 address=for_scripts/asnv4/AS137300.rsc} on-error {}
:do {add list=$AddressList comment=AS137300 address=103.107.187.0/24} on-error {}
