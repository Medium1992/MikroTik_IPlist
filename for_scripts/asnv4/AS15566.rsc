:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15566 address=for_scripts/asnv4/AS15566.rsc} on-error {}
:do {add list=$AddressList comment=AS15566 address=62.77.128.0/22} on-error {}
