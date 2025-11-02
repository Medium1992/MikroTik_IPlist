:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13406 address=for_scripts/asnv4/AS13406.rsc} on-error {}
:do {add list=$AddressList comment=AS13406 address=64.56.87.0/24} on-error {}
