:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149703 address=for_scripts/asnv4/AS149703.rsc} on-error {}
:do {add list=$AddressList comment=AS149703 address=103.186.167.0/24} on-error {}
