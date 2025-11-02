:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14095 address=for_scripts/asnv4/AS14095.rsc} on-error {}
:do {add list=$AddressList comment=AS14095 address=204.48.41.0/24} on-error {}
