:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198841 address=for_scripts/asnv4/AS198841.rsc} on-error {}
:do {add list=$AddressList comment=AS198841 address=91.239.243.0/24} on-error {}
