:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198637 address=for_scripts/asnv4/AS198637.rsc} on-error {}
:do {add list=$AddressList comment=AS198637 address=91.237.190.0/24} on-error {}
