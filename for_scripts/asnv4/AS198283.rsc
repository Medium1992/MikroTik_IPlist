:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198283 address=for_scripts/asnv4/AS198283.rsc} on-error {}
:do {add list=$AddressList comment=AS198283 address=194.8.4.0/24} on-error {}
