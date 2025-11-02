:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1140 address=for_scripts/asnv4/AS1140.rsc} on-error {}
:do {add list=$AddressList comment=AS1140 address=185.76.132.0/22} on-error {}
:do {add list=$AddressList comment=AS1140 address=193.176.144.0/24} on-error {}
:do {add list=$AddressList comment=AS1140 address=94.198.152.0/21} on-error {}
