:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198575 address=for_scripts/asnv4/AS198575.rsc} on-error {}
:do {add list=$AddressList comment=AS198575 address=194.146.66.0/23} on-error {}
