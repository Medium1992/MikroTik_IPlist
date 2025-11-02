:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141453 address=for_scripts/asnv4/AS141453.rsc} on-error {}
:do {add list=$AddressList comment=AS141453 address=103.159.181.0/24} on-error {}
