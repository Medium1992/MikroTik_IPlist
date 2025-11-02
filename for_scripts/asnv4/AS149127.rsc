:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149127 address=for_scripts/asnv4/AS149127.rsc} on-error {}
:do {add list=$AddressList comment=AS149127 address=103.164.244.0/23} on-error {}
