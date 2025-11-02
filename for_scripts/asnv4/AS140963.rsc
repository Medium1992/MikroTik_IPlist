:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140963 address=for_scripts/asnv4/AS140963.rsc} on-error {}
:do {add list=$AddressList comment=AS140963 address=103.153.212.0/23} on-error {}
