:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131244 address=for_scripts/asnv4/AS131244.rsc} on-error {}
:do {add list=$AddressList comment=AS131244 address=103.68.134.0/23} on-error {}
