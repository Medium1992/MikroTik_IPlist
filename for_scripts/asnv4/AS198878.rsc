:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198878 address=for_scripts/asnv4/AS198878.rsc} on-error {}
:do {add list=$AddressList comment=AS198878 address=159.237.0.0/16} on-error {}
