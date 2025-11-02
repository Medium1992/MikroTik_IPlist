:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198808 address=for_scripts/asnv4/AS198808.rsc} on-error {}
:do {add list=$AddressList comment=AS198808 address=91.239.52.0/24} on-error {}
