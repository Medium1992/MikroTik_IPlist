:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199360 address=for_scripts/asnv4/AS199360.rsc} on-error {}
:do {add list=$AddressList comment=AS199360 address=193.22.225.0/24} on-error {}
