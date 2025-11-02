:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140155 address=for_scripts/asnv4/AS140155.rsc} on-error {}
:do {add list=$AddressList comment=AS140155 address=103.149.165.0/24} on-error {}
