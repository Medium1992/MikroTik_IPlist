:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137997 address=for_scripts/asnv4/AS137997.rsc} on-error {}
:do {add list=$AddressList comment=AS137997 address=103.48.163.0/24} on-error {}
