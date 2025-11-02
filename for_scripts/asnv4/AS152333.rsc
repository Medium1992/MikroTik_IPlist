:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152333 address=for_scripts/asnv4/AS152333.rsc} on-error {}
:do {add list=$AddressList comment=AS152333 address=103.137.21.0/24} on-error {}
