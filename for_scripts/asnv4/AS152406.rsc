:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152406 address=for_scripts/asnv4/AS152406.rsc} on-error {}
:do {add list=$AddressList comment=AS152406 address=157.15.212.0/24} on-error {}
