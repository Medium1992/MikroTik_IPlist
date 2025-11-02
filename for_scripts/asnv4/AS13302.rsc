:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13302 address=for_scripts/asnv4/AS13302.rsc} on-error {}
:do {add list=$AddressList comment=AS13302 address=185.166.16.0/22} on-error {}
