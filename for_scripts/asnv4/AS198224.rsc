:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198224 address=for_scripts/asnv4/AS198224.rsc} on-error {}
:do {add list=$AddressList comment=AS198224 address=91.231.1.0/24} on-error {}
