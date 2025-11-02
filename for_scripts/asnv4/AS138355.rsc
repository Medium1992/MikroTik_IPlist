:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138355 address=for_scripts/asnv4/AS138355.rsc} on-error {}
:do {add list=$AddressList comment=AS138355 address=103.131.52.0/23} on-error {}
