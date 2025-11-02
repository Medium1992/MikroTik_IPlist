:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131254 address=for_scripts/asnv4/AS131254.rsc} on-error {}
:do {add list=$AddressList comment=AS131254 address=202.137.224.0/24} on-error {}
