:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15294 address=for_scripts/asnv4/AS15294.rsc} on-error {}
:do {add list=$AddressList comment=AS15294 address=172.87.48.0/22} on-error {}
:do {add list=$AddressList comment=AS15294 address=172.87.56.0/21} on-error {}
:do {add list=$AddressList comment=AS15294 address=192.75.211.0/24} on-error {}
:do {add list=$AddressList comment=AS15294 address=199.7.244.0/22} on-error {}
