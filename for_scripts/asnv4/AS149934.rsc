:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149934 address=for_scripts/asnv4/AS149934.rsc} on-error {}
:do {add list=$AddressList comment=AS149934 address=103.191.196.0/23} on-error {}
