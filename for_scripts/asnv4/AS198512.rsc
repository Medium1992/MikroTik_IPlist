:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198512 address=for_scripts/asnv4/AS198512.rsc} on-error {}
:do {add list=$AddressList comment=AS198512 address=91.235.243.0/24} on-error {}
