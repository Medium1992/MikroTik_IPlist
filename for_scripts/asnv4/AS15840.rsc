:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15840 address=for_scripts/asnv4/AS15840.rsc} on-error {}
:do {add list=$AddressList comment=AS15840 address=193.41.105.0/24} on-error {}
