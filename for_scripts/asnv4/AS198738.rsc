:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198738 address=for_scripts/asnv4/AS198738.rsc} on-error {}
:do {add list=$AddressList comment=AS198738 address=193.169.200.0/23} on-error {}
:do {add list=$AddressList comment=AS198738 address=193.201.67.0/24} on-error {}
