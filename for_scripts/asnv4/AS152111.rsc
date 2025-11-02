:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152111 address=for_scripts/asnv4/AS152111.rsc} on-error {}
:do {add list=$AddressList comment=AS152111 address=206.54.42.0/24} on-error {}
