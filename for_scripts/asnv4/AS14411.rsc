:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14411 address=for_scripts/asnv4/AS14411.rsc} on-error {}
:do {add list=$AddressList comment=AS14411 address=198.178.16.0/24} on-error {}
