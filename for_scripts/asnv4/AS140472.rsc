:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140472 address=for_scripts/asnv4/AS140472.rsc} on-error {}
:do {add list=$AddressList comment=AS140472 address=103.153.192.0/23} on-error {}
