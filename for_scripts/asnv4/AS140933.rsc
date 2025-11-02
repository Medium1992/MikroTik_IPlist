:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140933 address=for_scripts/asnv4/AS140933.rsc} on-error {}
:do {add list=$AddressList comment=AS140933 address=103.153.152.0/23} on-error {}
