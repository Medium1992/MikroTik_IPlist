:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154038 address=for_scripts/asnv4/AS154038.rsc} on-error {}
:do {add list=$AddressList comment=AS154038 address=165.101.164.0/23} on-error {}
