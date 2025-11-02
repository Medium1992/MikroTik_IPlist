:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198222 address=for_scripts/asnv4/AS198222.rsc} on-error {}
:do {add list=$AddressList comment=AS198222 address=194.246.79.0/24} on-error {}
