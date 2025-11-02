:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15314 address=for_scripts/asnv4/AS15314.rsc} on-error {}
:do {add list=$AddressList comment=AS15314 address=199.249.185.0/24} on-error {}
