:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142349 address=for_scripts/asnv4/AS142349.rsc} on-error {}
:do {add list=$AddressList comment=AS142349 address=103.169.71.0/24} on-error {}
