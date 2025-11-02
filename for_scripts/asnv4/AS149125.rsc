:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149125 address=for_scripts/asnv4/AS149125.rsc} on-error {}
:do {add list=$AddressList comment=AS149125 address=103.149.86.0/23} on-error {}
