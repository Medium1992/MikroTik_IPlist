:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149038 address=for_scripts/asnv4/AS149038.rsc} on-error {}
:do {add list=$AddressList comment=AS149038 address=103.177.86.0/23} on-error {}
