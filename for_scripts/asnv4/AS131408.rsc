:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131408 address=for_scripts/asnv4/AS131408.rsc} on-error {}
:do {add list=$AddressList comment=AS131408 address=103.232.56.0/22} on-error {}
