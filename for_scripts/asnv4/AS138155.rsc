:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138155 address=for_scripts/asnv4/AS138155.rsc} on-error {}
:do {add list=$AddressList comment=AS138155 address=202.41.10.0/24} on-error {}
