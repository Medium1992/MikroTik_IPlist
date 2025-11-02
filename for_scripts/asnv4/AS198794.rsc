:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198794 address=for_scripts/asnv4/AS198794.rsc} on-error {}
:do {add list=$AddressList comment=AS198794 address=91.239.100.0/24} on-error {}
