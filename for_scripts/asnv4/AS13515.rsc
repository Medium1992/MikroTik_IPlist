:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13515 address=for_scripts/asnv4/AS13515.rsc} on-error {}
:do {add list=$AddressList comment=AS13515 address=199.190.255.0/24} on-error {}
