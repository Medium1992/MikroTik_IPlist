:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151370 address=for_scripts/asnv4/AS151370.rsc} on-error {}
:do {add list=$AddressList comment=AS151370 address=103.212.185.0/24} on-error {}
