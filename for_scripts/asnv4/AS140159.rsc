:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140159 address=for_scripts/asnv4/AS140159.rsc} on-error {}
:do {add list=$AddressList comment=AS140159 address=103.148.144.0/24} on-error {}
:do {add list=$AddressList comment=AS140159 address=103.153.0.0/24} on-error {}
