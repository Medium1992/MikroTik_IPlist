:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140905 address=for_scripts/asnv4/AS140905.rsc} on-error {}
:do {add list=$AddressList comment=AS140905 address=103.153.54.0/24} on-error {}
