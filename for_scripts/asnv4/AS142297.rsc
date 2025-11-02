:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142297 address=for_scripts/asnv4/AS142297.rsc} on-error {}
:do {add list=$AddressList comment=AS142297 address=103.167.186.0/24} on-error {}
