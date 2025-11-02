:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140268 address=for_scripts/asnv4/AS140268.rsc} on-error {}
:do {add list=$AddressList comment=AS140268 address=103.149.117.0/24} on-error {}
