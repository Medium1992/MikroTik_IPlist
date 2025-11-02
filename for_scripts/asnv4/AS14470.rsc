:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14470 address=for_scripts/asnv4/AS14470.rsc} on-error {}
:do {add list=$AddressList comment=AS14470 address=192.75.213.0/24} on-error {}
