:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16292 address=for_scripts/asnv4/AS16292.rsc} on-error {}
:do {add list=$AddressList comment=AS16292 address=5.63.15.0/24} on-error {}
