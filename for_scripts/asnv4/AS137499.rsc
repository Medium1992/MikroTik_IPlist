:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137499 address=for_scripts/asnv4/AS137499.rsc} on-error {}
:do {add list=$AddressList comment=AS137499 address=103.110.228.0/23} on-error {}
