:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198272 address=for_scripts/asnv4/AS198272.rsc} on-error {}
:do {add list=$AddressList comment=AS198272 address=91.233.19.0/24} on-error {}
