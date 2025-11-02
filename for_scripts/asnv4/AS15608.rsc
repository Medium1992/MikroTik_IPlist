:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15608 address=for_scripts/asnv4/AS15608.rsc} on-error {}
:do {add list=$AddressList comment=AS15608 address=193.41.43.0/24} on-error {}
