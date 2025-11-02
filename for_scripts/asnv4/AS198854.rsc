:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198854 address=for_scripts/asnv4/AS198854.rsc} on-error {}
:do {add list=$AddressList comment=AS198854 address=194.33.83.0/24} on-error {}
