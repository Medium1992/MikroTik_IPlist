:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13801 address=for_scripts/asnv4/AS13801.rsc} on-error {}
:do {add list=$AddressList comment=AS13801 address=199.184.125.0/24} on-error {}
