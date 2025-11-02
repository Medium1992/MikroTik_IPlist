:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198856 address=for_scripts/asnv4/AS198856.rsc} on-error {}
:do {add list=$AddressList comment=AS198856 address=194.33.110.0/24} on-error {}
