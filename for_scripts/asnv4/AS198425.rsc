:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198425 address=for_scripts/asnv4/AS198425.rsc} on-error {}
:do {add list=$AddressList comment=AS198425 address=194.31.58.0/24} on-error {}
