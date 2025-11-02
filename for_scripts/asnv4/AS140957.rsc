:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140957 address=for_scripts/asnv4/AS140957.rsc} on-error {}
:do {add list=$AddressList comment=AS140957 address=103.153.198.0/23} on-error {}
