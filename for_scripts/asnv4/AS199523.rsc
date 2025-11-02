:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199523 address=for_scripts/asnv4/AS199523.rsc} on-error {}
:do {add list=$AddressList comment=AS199523 address=154.45.49.0/24} on-error {}
