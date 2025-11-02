:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149940 address=for_scripts/asnv4/AS149940.rsc} on-error {}
:do {add list=$AddressList comment=AS149940 address=103.191.250.0/23} on-error {}
:do {add list=$AddressList comment=AS149940 address=149.100.71.0/24} on-error {}
:do {add list=$AddressList comment=AS149940 address=45.198.12.0/24} on-error {}
