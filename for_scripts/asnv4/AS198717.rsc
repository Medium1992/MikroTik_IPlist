:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198717 address=for_scripts/asnv4/AS198717.rsc} on-error {}
:do {add list=$AddressList comment=AS198717 address=37.233.96.0/20} on-error {}
