:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198274 address=for_scripts/asnv4/AS198274.rsc} on-error {}
:do {add list=$AddressList comment=AS198274 address=194.165.50.0/24} on-error {}
