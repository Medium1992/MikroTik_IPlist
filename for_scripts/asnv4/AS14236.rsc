:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14236 address=for_scripts/asnv4/AS14236.rsc} on-error {}
:do {add list=$AddressList comment=AS14236 address=23.180.128.0/24} on-error {}
