:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147009 address=for_scripts/asnv4/AS147009.rsc} on-error {}
:do {add list=$AddressList comment=AS147009 address=180.94.26.0/24} on-error {}
