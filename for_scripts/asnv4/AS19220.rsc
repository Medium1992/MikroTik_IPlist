:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19220 address=for_scripts/asnv4/AS19220.rsc} on-error {}
:do {add list=$AddressList comment=AS19220 address=164.166.17.0/24} on-error {}
:do {add list=$AddressList comment=AS19220 address=164.166.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19220 address=164.166.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19220 address=164.166.223.0/24} on-error {}
:do {add list=$AddressList comment=AS19220 address=192.139.27.0/24} on-error {}
