:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133533 address=for_scripts/asnv4/AS133533.rsc} on-error {}
:do {add list=$AddressList comment=AS133533 address=103.125.186.0/24} on-error {}
:do {add list=$AddressList comment=AS133533 address=103.233.183.0/24} on-error {}
