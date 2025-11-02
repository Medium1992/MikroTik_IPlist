:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149942 address=for_scripts/asnv4/AS149942.rsc} on-error {}
:do {add list=$AddressList comment=AS149942 address=103.191.124.0/23} on-error {}
