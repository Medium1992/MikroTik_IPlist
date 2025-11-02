:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140906 address=for_scripts/asnv4/AS140906.rsc} on-error {}
:do {add list=$AddressList comment=AS140906 address=103.153.48.0/23} on-error {}
