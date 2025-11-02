:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137415 address=for_scripts/asnv4/AS137415.rsc} on-error {}
:do {add list=$AddressList comment=AS137415 address=103.107.184.0/24} on-error {}
