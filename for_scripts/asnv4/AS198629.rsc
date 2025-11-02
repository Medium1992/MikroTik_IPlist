:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198629 address=for_scripts/asnv4/AS198629.rsc} on-error {}
:do {add list=$AddressList comment=AS198629 address=194.150.178.0/24} on-error {}
