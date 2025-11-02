:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14675 address=for_scripts/asnv4/AS14675.rsc} on-error {}
:do {add list=$AddressList comment=AS14675 address=66.128.188.0/24} on-error {}
