:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198011 address=for_scripts/asnv4/AS198011.rsc} on-error {}
:do {add list=$AddressList comment=AS198011 address=37.18.4.0/22} on-error {}
