:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137625 address=for_scripts/asnv4/AS137625.rsc} on-error {}
:do {add list=$AddressList comment=AS137625 address=103.119.252.0/24} on-error {}
