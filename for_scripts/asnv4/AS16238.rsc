:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16238 address=for_scripts/asnv4/AS16238.rsc} on-error {}
:do {add list=$AddressList comment=AS16238 address=217.73.79.0/24} on-error {}
