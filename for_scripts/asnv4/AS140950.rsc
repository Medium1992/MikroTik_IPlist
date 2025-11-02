:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140950 address=for_scripts/asnv4/AS140950.rsc} on-error {}
:do {add list=$AddressList comment=AS140950 address=103.153.174.0/24} on-error {}
