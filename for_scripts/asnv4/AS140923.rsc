:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140923 address=for_scripts/asnv4/AS140923.rsc} on-error {}
:do {add list=$AddressList comment=AS140923 address=103.153.130.0/24} on-error {}
