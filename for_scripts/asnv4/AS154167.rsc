:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154167 address=for_scripts/asnv4/AS154167.rsc} on-error {}
:do {add list=$AddressList comment=AS154167 address=203.17.177.0/24} on-error {}
