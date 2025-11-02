:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15284 address=for_scripts/asnv4/AS15284.rsc} on-error {}
:do {add list=$AddressList comment=AS15284 address=8.39.176.0/21} on-error {}
