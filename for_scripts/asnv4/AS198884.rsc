:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198884 address=for_scripts/asnv4/AS198884.rsc} on-error {}
:do {add list=$AddressList comment=AS198884 address=91.193.73.0/24} on-error {}
