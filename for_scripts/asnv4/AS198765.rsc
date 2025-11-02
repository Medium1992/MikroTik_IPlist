:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198765 address=for_scripts/asnv4/AS198765.rsc} on-error {}
:do {add list=$AddressList comment=AS198765 address=91.238.199.0/24} on-error {}
