:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15299 address=for_scripts/asnv4/AS15299.rsc} on-error {}
:do {add list=$AddressList comment=AS15299 address=198.185.165.0/24} on-error {}
