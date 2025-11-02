:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199448 address=for_scripts/asnv4/AS199448.rsc} on-error {}
:do {add list=$AddressList comment=AS199448 address=185.45.168.0/22} on-error {}
:do {add list=$AddressList comment=AS199448 address=185.6.196.0/22} on-error {}
:do {add list=$AddressList comment=AS199448 address=185.7.164.0/22} on-error {}
:do {add list=$AddressList comment=AS199448 address=89.106.224.0/21} on-error {}
