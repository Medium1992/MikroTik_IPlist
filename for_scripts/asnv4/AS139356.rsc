:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139356 address=for_scripts/asnv4/AS139356.rsc} on-error {}
:do {add list=$AddressList comment=AS139356 address=103.141.178.0/24} on-error {}
