:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149925 address=for_scripts/asnv4/AS149925.rsc} on-error {}
:do {add list=$AddressList comment=AS149925 address=103.115.20.0/24} on-error {}
:do {add list=$AddressList comment=AS149925 address=103.191.165.0/24} on-error {}
