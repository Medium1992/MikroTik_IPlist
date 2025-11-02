:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15020 address=for_scripts/asnv4/AS15020.rsc} on-error {}
:do {add list=$AddressList comment=AS15020 address=23.188.19.0/24} on-error {}
:do {add list=$AddressList comment=AS15020 address=23.188.23.0/24} on-error {}
