:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198253 address=for_scripts/asnv4/AS198253.rsc} on-error {}
:do {add list=$AddressList comment=AS198253 address=91.232.238.0/24} on-error {}
