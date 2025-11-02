:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140962 address=for_scripts/asnv4/AS140962.rsc} on-error {}
:do {add list=$AddressList comment=AS140962 address=103.153.210.0/24} on-error {}
