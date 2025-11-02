:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132020 address=for_scripts/asnv4/AS132020.rsc} on-error {}
:do {add list=$AddressList comment=AS132020 address=103.246.234.0/24} on-error {}
