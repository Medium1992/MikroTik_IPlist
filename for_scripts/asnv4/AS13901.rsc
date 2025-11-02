:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13901 address=for_scripts/asnv4/AS13901.rsc} on-error {}
:do {add list=$AddressList comment=AS13901 address=199.19.52.0/24} on-error {}
