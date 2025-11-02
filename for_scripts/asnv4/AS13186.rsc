:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13186 address=for_scripts/asnv4/AS13186.rsc} on-error {}
:do {add list=$AddressList comment=AS13186 address=213.170.62.0/24} on-error {}
