:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199371 address=for_scripts/asnv4/AS199371.rsc} on-error {}
:do {add list=$AddressList comment=AS199371 address=178.16.122.0/24} on-error {}
