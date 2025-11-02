:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14308 address=for_scripts/asnv4/AS14308.rsc} on-error {}
:do {add list=$AddressList comment=AS14308 address=69.87.213.0/24} on-error {}
