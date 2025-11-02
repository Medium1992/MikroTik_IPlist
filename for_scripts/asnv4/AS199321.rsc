:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199321 address=for_scripts/asnv4/AS199321.rsc} on-error {}
:do {add list=$AddressList comment=AS199321 address=185.41.252.0/22} on-error {}
:do {add list=$AddressList comment=AS199321 address=192.121.180.0/24} on-error {}
