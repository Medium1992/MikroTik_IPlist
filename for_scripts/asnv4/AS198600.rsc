:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198600 address=for_scripts/asnv4/AS198600.rsc} on-error {}
:do {add list=$AddressList comment=AS198600 address=91.237.64.0/24} on-error {}
