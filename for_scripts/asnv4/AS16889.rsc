:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16889 address=for_scripts/asnv4/AS16889.rsc} on-error {}
:do {add list=$AddressList comment=AS16889 address=155.246.0.0/16} on-error {}
