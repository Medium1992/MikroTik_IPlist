:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131279 address=for_scripts/asnv4/AS131279.rsc} on-error {}
:do {add list=$AddressList comment=AS131279 address=175.45.176.0/22} on-error {}
