:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132804 address=for_scripts/asnv4/AS132804.rsc} on-error {}
:do {add list=$AddressList comment=AS132804 address=103.2.105.0/24} on-error {}
