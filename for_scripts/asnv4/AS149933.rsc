:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149933 address=for_scripts/asnv4/AS149933.rsc} on-error {}
:do {add list=$AddressList comment=AS149933 address=103.191.171.0/24} on-error {}
