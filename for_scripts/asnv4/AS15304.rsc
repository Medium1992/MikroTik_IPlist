:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15304 address=for_scripts/asnv4/AS15304.rsc} on-error {}
:do {add list=$AddressList comment=AS15304 address=148.186.0.0/19} on-error {}
