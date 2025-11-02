:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147170 address=for_scripts/asnv4/AS147170.rsc} on-error {}
:do {add list=$AddressList comment=AS147170 address=103.174.13.0/24} on-error {}
:do {add list=$AddressList comment=AS147170 address=103.178.83.0/24} on-error {}
