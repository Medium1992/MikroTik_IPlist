:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15981 address=for_scripts/asnv4/AS15981.rsc} on-error {}
:do {add list=$AddressList comment=AS15981 address=193.41.84.0/24} on-error {}
