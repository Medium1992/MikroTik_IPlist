:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198647 address=for_scripts/asnv4/AS198647.rsc} on-error {}
:do {add list=$AddressList comment=AS198647 address=194.11.225.0/24} on-error {}
