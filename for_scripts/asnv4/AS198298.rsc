:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198298 address=for_scripts/asnv4/AS198298.rsc} on-error {}
:do {add list=$AddressList comment=AS198298 address=194.33.12.0/24} on-error {}
