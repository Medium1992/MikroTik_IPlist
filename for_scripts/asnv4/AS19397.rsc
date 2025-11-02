:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19397 address=for_scripts/asnv4/AS19397.rsc} on-error {}
:do {add list=$AddressList comment=AS19397 address=192.83.128.0/22} on-error {}
