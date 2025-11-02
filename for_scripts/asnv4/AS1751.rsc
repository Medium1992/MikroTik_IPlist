:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1751 address=for_scripts/asnv4/AS1751.rsc} on-error {}
:do {add list=$AddressList comment=AS1751 address=192.146.101.0/24} on-error {}
