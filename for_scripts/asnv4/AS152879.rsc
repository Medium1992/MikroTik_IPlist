:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152879 address=for_scripts/asnv4/AS152879.rsc} on-error {}
:do {add list=$AddressList comment=AS152879 address=131.153.230.0/24} on-error {}
:do {add list=$AddressList comment=AS152879 address=131.153.245.0/24} on-error {}
