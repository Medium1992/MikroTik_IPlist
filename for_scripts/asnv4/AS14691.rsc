:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14691 address=for_scripts/asnv4/AS14691.rsc} on-error {}
:do {add list=$AddressList comment=AS14691 address=23.135.100.0/24} on-error {}
