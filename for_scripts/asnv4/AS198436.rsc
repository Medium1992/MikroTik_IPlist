:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198436 address=for_scripts/asnv4/AS198436.rsc} on-error {}
:do {add list=$AddressList comment=AS198436 address=37.72.48.0/20} on-error {}
