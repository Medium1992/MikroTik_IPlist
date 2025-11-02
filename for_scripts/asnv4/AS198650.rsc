:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198650 address=for_scripts/asnv4/AS198650.rsc} on-error {}
:do {add list=$AddressList comment=AS198650 address=91.238.19.0/24} on-error {}
