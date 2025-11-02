:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150521 address=for_scripts/asnv4/AS150521.rsc} on-error {}
:do {add list=$AddressList comment=AS150521 address=103.75.66.0/23} on-error {}
