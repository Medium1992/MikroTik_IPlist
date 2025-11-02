:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199040 address=for_scripts/asnv4/AS199040.rsc} on-error {}
:do {add list=$AddressList comment=AS199040 address=91.216.48.0/24} on-error {}
