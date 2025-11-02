:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15513 address=for_scripts/asnv4/AS15513.rsc} on-error {}
:do {add list=$AddressList comment=AS15513 address=159.29.72.0/22} on-error {}
