:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132018 address=for_scripts/asnv4/AS132018.rsc} on-error {}
:do {add list=$AddressList comment=AS132018 address=103.21.192.0/24} on-error {}
