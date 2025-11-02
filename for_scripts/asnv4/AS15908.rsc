:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15908 address=for_scripts/asnv4/AS15908.rsc} on-error {}
:do {add list=$AddressList comment=AS15908 address=193.41.40.0/24} on-error {}
