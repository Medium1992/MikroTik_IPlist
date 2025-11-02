:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198042 address=for_scripts/asnv4/AS198042.rsc} on-error {}
:do {add list=$AddressList comment=AS198042 address=194.0.240.0/24} on-error {}
