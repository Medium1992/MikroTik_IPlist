:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136279 address=for_scripts/asnv4/AS136279.rsc} on-error {}
:do {add list=$AddressList comment=AS136279 address=103.174.117.0/24} on-error {}
:do {add list=$AddressList comment=AS136279 address=103.84.178.0/24} on-error {}
