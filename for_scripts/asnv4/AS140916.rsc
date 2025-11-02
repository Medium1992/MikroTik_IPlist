:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140916 address=for_scripts/asnv4/AS140916.rsc} on-error {}
:do {add list=$AddressList comment=AS140916 address=103.153.106.0/23} on-error {}
