:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149037 address=for_scripts/asnv4/AS149037.rsc} on-error {}
:do {add list=$AddressList comment=AS149037 address=103.177.68.0/23} on-error {}
