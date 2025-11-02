:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198674 address=for_scripts/asnv4/AS198674.rsc} on-error {}
:do {add list=$AddressList comment=AS198674 address=91.238.125.0/24} on-error {}
