:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16263 address=for_scripts/asnv4/AS16263.rsc} on-error {}
:do {add list=$AddressList comment=AS16263 address=193.111.144.0/22} on-error {}
