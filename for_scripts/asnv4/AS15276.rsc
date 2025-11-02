:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15276 address=for_scripts/asnv4/AS15276.rsc} on-error {}
:do {add list=$AddressList comment=AS15276 address=148.59.32.0/23} on-error {}
