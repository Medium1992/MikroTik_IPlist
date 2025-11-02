:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137230 address=for_scripts/asnv4/AS137230.rsc} on-error {}
:do {add list=$AddressList comment=AS137230 address=103.167.67.0/24} on-error {}
