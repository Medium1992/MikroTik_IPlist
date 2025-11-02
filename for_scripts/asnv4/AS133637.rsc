:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133637 address=for_scripts/asnv4/AS133637.rsc} on-error {}
:do {add list=$AddressList comment=AS133637 address=160.250.238.0/24} on-error {}
