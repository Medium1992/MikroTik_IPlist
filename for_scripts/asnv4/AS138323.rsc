:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138323 address=for_scripts/asnv4/AS138323.rsc} on-error {}
:do {add list=$AddressList comment=AS138323 address=103.123.26.0/24} on-error {}
:do {add list=$AddressList comment=AS138323 address=103.133.188.0/23} on-error {}
