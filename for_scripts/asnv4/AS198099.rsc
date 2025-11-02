:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198099 address=for_scripts/asnv4/AS198099.rsc} on-error {}
:do {add list=$AddressList comment=AS198099 address=188.247.134.0/24} on-error {}
