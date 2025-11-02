:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140124 address=for_scripts/asnv4/AS140124.rsc} on-error {}
:do {add list=$AddressList comment=AS140124 address=103.153.179.0/24} on-error {}
:do {add list=$AddressList comment=AS140124 address=36.50.204.0/24} on-error {}
