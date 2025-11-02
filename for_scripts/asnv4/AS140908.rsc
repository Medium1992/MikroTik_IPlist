:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140908 address=for_scripts/asnv4/AS140908.rsc} on-error {}
:do {add list=$AddressList comment=AS140908 address=103.153.80.0/24} on-error {}
