:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138275 address=for_scripts/asnv4/AS138275.rsc} on-error {}
:do {add list=$AddressList comment=AS138275 address=103.133.57.0/24} on-error {}
:do {add list=$AddressList comment=AS138275 address=103.157.7.0/24} on-error {}
