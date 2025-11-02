:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198746 address=for_scripts/asnv4/AS198746.rsc} on-error {}
:do {add list=$AddressList comment=AS198746 address=91.238.254.0/24} on-error {}
