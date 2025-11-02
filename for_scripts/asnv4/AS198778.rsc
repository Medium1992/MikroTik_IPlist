:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198778 address=for_scripts/asnv4/AS198778.rsc} on-error {}
:do {add list=$AddressList comment=AS198778 address=91.246.24.0/24} on-error {}
