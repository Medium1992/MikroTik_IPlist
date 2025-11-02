:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16122 address=for_scripts/asnv4/AS16122.rsc} on-error {}
:do {add list=$AddressList comment=AS16122 address=194.165.36.0/24} on-error {}
:do {add list=$AddressList comment=AS16122 address=195.47.251.0/24} on-error {}
