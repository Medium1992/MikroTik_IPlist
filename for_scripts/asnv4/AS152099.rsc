:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152099 address=for_scripts/asnv4/AS152099.rsc} on-error {}
:do {add list=$AddressList comment=AS152099 address=103.29.61.0/24} on-error {}
