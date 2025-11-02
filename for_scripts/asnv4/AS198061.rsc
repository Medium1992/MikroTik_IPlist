:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198061 address=for_scripts/asnv4/AS198061.rsc} on-error {}
:do {add list=$AddressList comment=AS198061 address=194.0.191.0/24} on-error {}
