:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136183 address=for_scripts/asnv4/AS136183.rsc} on-error {}
:do {add list=$AddressList comment=AS136183 address=103.164.144.0/24} on-error {}
:do {add list=$AddressList comment=AS136183 address=103.83.85.0/24} on-error {}
