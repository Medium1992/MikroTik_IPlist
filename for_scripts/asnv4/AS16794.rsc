:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16794 address=for_scripts/asnv4/AS16794.rsc} on-error {}
:do {add list=$AddressList comment=AS16794 address=162.253.204.0/24} on-error {}
