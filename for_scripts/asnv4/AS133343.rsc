:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133343 address=for_scripts/asnv4/AS133343.rsc} on-error {}
:do {add list=$AddressList comment=AS133343 address=103.228.17.0/24} on-error {}
:do {add list=$AddressList comment=AS133343 address=103.97.102.0/24} on-error {}
