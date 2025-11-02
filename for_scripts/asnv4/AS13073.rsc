:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13073 address=for_scripts/asnv4/AS13073.rsc} on-error {}
:do {add list=$AddressList comment=AS13073 address=192.118.60.0/22} on-error {}
