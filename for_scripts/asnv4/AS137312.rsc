:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137312 address=for_scripts/asnv4/AS137312.rsc} on-error {}
:do {add list=$AddressList comment=AS137312 address=103.108.191.0/24} on-error {}
