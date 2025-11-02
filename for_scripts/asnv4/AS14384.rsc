:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14384 address=for_scripts/asnv4/AS14384.rsc} on-error {}
:do {add list=$AddressList comment=AS14384 address=66.170.134.0/24} on-error {}
