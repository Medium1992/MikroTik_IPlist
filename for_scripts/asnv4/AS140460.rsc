:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140460 address=for_scripts/asnv4/AS140460.rsc} on-error {}
:do {add list=$AddressList comment=AS140460 address=103.153.96.0/23} on-error {}
