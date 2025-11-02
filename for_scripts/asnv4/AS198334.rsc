:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198334 address=for_scripts/asnv4/AS198334.rsc} on-error {}
:do {add list=$AddressList comment=AS198334 address=91.233.6.0/24} on-error {}
