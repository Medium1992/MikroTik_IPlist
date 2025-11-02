:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19032 address=for_scripts/asnv4/AS19032.rsc} on-error {}
:do {add list=$AddressList comment=AS19032 address=162.212.24.0/21} on-error {}
:do {add list=$AddressList comment=AS19032 address=172.97.111.0/24} on-error {}
