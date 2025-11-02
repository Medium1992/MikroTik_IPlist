:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149736 address=for_scripts/asnv4/AS149736.rsc} on-error {}
:do {add list=$AddressList comment=AS149736 address=103.188.172.0/23} on-error {}
