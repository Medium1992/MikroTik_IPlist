:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149698 address=for_scripts/asnv4/AS149698.rsc} on-error {}
:do {add list=$AddressList comment=AS149698 address=103.186.164.0/23} on-error {}
