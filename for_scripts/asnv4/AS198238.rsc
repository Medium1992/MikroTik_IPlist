:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198238 address=for_scripts/asnv4/AS198238.rsc} on-error {}
:do {add list=$AddressList comment=AS198238 address=91.232.177.0/24} on-error {}
