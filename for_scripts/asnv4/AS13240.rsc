:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13240 address=for_scripts/asnv4/AS13240.rsc} on-error {}
:do {add list=$AddressList comment=AS13240 address=192.118.96.0/22} on-error {}
