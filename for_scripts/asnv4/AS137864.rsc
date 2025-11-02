:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137864 address=for_scripts/asnv4/AS137864.rsc} on-error {}
:do {add list=$AddressList comment=AS137864 address=203.23.105.0/24} on-error {}
