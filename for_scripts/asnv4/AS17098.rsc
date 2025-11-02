:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17098 address=for_scripts/asnv4/AS17098.rsc} on-error {}
:do {add list=$AddressList comment=AS17098 address=158.51.40.0/22} on-error {}
:do {add list=$AddressList comment=AS17098 address=172.97.100.0/22} on-error {}
:do {add list=$AddressList comment=AS17098 address=185.101.23.0/24} on-error {}
:do {add list=$AddressList comment=AS17098 address=209.182.252.0/22} on-error {}
:do {add list=$AddressList comment=AS17098 address=45.141.129.0/24} on-error {}
:do {add list=$AddressList comment=AS17098 address=63.133.223.0/24} on-error {}
:do {add list=$AddressList comment=AS17098 address=8.28.86.0/23} on-error {}
