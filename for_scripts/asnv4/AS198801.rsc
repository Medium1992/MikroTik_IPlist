:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198801 address=for_scripts/asnv4/AS198801.rsc} on-error {}
:do {add list=$AddressList comment=AS198801 address=91.239.91.0/24} on-error {}
