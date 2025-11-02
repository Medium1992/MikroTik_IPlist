:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13494 address=for_scripts/asnv4/AS13494.rsc} on-error {}
:do {add list=$AddressList comment=AS13494 address=206.220.17.0/24} on-error {}
