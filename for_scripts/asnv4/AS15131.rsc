:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15131 address=for_scripts/asnv4/AS15131.rsc} on-error {}
:do {add list=$AddressList comment=AS15131 address=137.83.92.0/23} on-error {}
