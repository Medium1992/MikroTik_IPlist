:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140458 address=for_scripts/asnv4/AS140458.rsc} on-error {}
:do {add list=$AddressList comment=AS140458 address=103.153.84.0/23} on-error {}
