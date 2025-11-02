:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137092 address=for_scripts/asnv4/AS137092.rsc} on-error {}
:do {add list=$AddressList comment=AS137092 address=103.107.57.0/24} on-error {}
