:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150894 address=for_scripts/asnv4/AS150894.rsc} on-error {}
:do {add list=$AddressList comment=AS150894 address=103.75.74.0/23} on-error {}
