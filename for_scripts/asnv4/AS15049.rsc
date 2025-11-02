:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15049 address=for_scripts/asnv4/AS15049.rsc} on-error {}
:do {add list=$AddressList comment=AS15049 address=68.70.59.0/24} on-error {}
