:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15599 address=for_scripts/asnv4/AS15599.rsc} on-error {}
:do {add list=$AddressList comment=AS15599 address=185.26.206.0/23} on-error {}
:do {add list=$AddressList comment=AS15599 address=193.254.248.0/23} on-error {}
:do {add list=$AddressList comment=AS15599 address=217.22.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15599 address=46.34.152.0/24} on-error {}
:do {add list=$AddressList comment=AS15599 address=62.213.97.0/24} on-error {}
