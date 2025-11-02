:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149910 address=for_scripts/asnv4/AS149910.rsc} on-error {}
:do {add list=$AddressList comment=AS149910 address=103.191.72.0/23} on-error {}
