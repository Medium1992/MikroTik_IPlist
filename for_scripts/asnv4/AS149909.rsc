:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149909 address=for_scripts/asnv4/AS149909.rsc} on-error {}
:do {add list=$AddressList comment=AS149909 address=103.191.58.0/23} on-error {}
