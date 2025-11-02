:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16193 address=for_scripts/asnv4/AS16193.rsc} on-error {}
:do {add list=$AddressList comment=AS16193 address=193.41.188.0/22} on-error {}
