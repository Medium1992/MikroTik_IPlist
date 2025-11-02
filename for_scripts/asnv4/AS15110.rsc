:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15110 address=for_scripts/asnv4/AS15110.rsc} on-error {}
:do {add list=$AddressList comment=AS15110 address=198.184.180.0/22} on-error {}
