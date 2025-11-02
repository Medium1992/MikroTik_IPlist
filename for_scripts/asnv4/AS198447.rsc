:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198447 address=for_scripts/asnv4/AS198447.rsc} on-error {}
:do {add list=$AddressList comment=AS198447 address=91.234.212.0/24} on-error {}
