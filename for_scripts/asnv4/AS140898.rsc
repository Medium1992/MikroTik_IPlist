:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140898 address=for_scripts/asnv4/AS140898.rsc} on-error {}
:do {add list=$AddressList comment=AS140898 address=103.153.28.0/23} on-error {}
