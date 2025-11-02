:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198502 address=for_scripts/asnv4/AS198502.rsc} on-error {}
:do {add list=$AddressList comment=AS198502 address=194.186.242.0/24} on-error {}
