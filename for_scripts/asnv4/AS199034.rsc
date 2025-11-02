:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199034 address=for_scripts/asnv4/AS199034.rsc} on-error {}
:do {add list=$AddressList comment=AS199034 address=159.148.50.0/24} on-error {}
