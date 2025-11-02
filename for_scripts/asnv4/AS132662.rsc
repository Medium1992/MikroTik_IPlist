:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132662 address=for_scripts/asnv4/AS132662.rsc} on-error {}
:do {add list=$AddressList comment=AS132662 address=103.26.100.0/24} on-error {}
