:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133355 address=for_scripts/asnv4/AS133355.rsc} on-error {}
:do {add list=$AddressList comment=AS133355 address=103.185.197.0/24} on-error {}
:do {add list=$AddressList comment=AS133355 address=103.209.131.0/24} on-error {}
