:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13686 address=for_scripts/asnv4/AS13686.rsc} on-error {}
:do {add list=$AddressList comment=AS13686 address=199.201.242.0/24} on-error {}
