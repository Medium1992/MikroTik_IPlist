:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140948 address=for_scripts/asnv4/AS140948.rsc} on-error {}
:do {add list=$AddressList comment=AS140948 address=103.153.196.0/23} on-error {}
