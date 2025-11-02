:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1837 address=for_scripts/asnv4/AS1837.rsc} on-error {}
:do {add list=$AddressList comment=AS1837 address=192.41.140.0/24} on-error {}
