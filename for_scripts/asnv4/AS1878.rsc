:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1878 address=for_scripts/asnv4/AS1878.rsc} on-error {}
:do {add list=$AddressList comment=AS1878 address=192.108.201.0/24} on-error {}
:do {add list=$AddressList comment=AS1878 address=192.108.207.0/24} on-error {}
:do {add list=$AddressList comment=AS1878 address=192.108.212.0/24} on-error {}
