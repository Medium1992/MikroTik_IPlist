:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132315 address=for_scripts/asnv4/AS132315.rsc} on-error {}
:do {add list=$AddressList comment=AS132315 address=103.12.86.0/23} on-error {}
