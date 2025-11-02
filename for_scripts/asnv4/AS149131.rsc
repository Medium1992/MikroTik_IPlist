:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149131 address=for_scripts/asnv4/AS149131.rsc} on-error {}
:do {add list=$AddressList comment=AS149131 address=103.234.160.0/23} on-error {}
