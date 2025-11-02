:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154143 address=for_scripts/asnv4/AS154143.rsc} on-error {}
:do {add list=$AddressList comment=AS154143 address=203.1.91.0/24} on-error {}
