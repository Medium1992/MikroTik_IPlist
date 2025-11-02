:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149375 address=for_scripts/asnv4/AS149375.rsc} on-error {}
:do {add list=$AddressList comment=AS149375 address=103.179.214.0/23} on-error {}
