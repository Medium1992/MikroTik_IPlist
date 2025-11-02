:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149479 address=for_scripts/asnv4/AS149479.rsc} on-error {}
:do {add list=$AddressList comment=AS149479 address=103.180.204.0/23} on-error {}
