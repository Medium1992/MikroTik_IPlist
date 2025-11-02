:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198164 address=for_scripts/asnv4/AS198164.rsc} on-error {}
:do {add list=$AddressList comment=AS198164 address=194.31.43.0/24} on-error {}
