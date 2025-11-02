:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198063 address=for_scripts/asnv4/AS198063.rsc} on-error {}
:do {add list=$AddressList comment=AS198063 address=194.116.167.0/24} on-error {}
