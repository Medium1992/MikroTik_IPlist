:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199320 address=for_scripts/asnv4/AS199320.rsc} on-error {}
:do {add list=$AddressList comment=AS199320 address=93.180.136.0/23} on-error {}
