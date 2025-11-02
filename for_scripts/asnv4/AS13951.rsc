:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13951 address=for_scripts/asnv4/AS13951.rsc} on-error {}
:do {add list=$AddressList comment=AS13951 address=199.87.174.0/24} on-error {}
