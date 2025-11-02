:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198260 address=for_scripts/asnv4/AS198260.rsc} on-error {}
:do {add list=$AddressList comment=AS198260 address=199.10.66.0/24} on-error {}
:do {add list=$AddressList comment=AS198260 address=65.22.43.0/24} on-error {}
