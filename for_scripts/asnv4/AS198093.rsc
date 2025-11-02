:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198093 address=for_scripts/asnv4/AS198093.rsc} on-error {}
:do {add list=$AddressList comment=AS198093 address=171.25.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198093 address=194.0.61.0/24} on-error {}
