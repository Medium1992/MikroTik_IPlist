:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198091 address=for_scripts/asnv4/AS198091.rsc} on-error {}
:do {add list=$AddressList comment=AS198091 address=91.243.66.0/23} on-error {}
