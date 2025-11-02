:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140162 address=for_scripts/asnv4/AS140162.rsc} on-error {}
:do {add list=$AddressList comment=AS140162 address=103.153.251.0/24} on-error {}
:do {add list=$AddressList comment=AS140162 address=103.153.57.0/24} on-error {}
