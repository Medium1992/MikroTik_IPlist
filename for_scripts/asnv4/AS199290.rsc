:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199290 address=for_scripts/asnv4/AS199290.rsc} on-error {}
:do {add list=$AddressList comment=AS199290 address=185.196.16.0/22} on-error {}
:do {add list=$AddressList comment=AS199290 address=185.241.28.0/22} on-error {}
:do {add list=$AddressList comment=AS199290 address=185.79.4.0/22} on-error {}
:do {add list=$AddressList comment=AS199290 address=45.8.64.0/22} on-error {}
:do {add list=$AddressList comment=AS199290 address=5.180.248.0/23} on-error {}
:do {add list=$AddressList comment=AS199290 address=5.180.250.0/24} on-error {}
