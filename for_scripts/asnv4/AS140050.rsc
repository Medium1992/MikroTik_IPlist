:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140050 address=for_scripts/asnv4/AS140050.rsc} on-error {}
:do {add list=$AddressList comment=AS140050 address=103.147.226.0/24} on-error {}
