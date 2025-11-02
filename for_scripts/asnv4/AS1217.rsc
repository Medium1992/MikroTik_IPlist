:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1217 address=for_scripts/asnv4/AS1217.rsc} on-error {}
:do {add list=$AddressList comment=AS1217 address=138.3.205.0/24} on-error {}
:do {add list=$AddressList comment=AS1217 address=140.83.89.0/24} on-error {}
:do {add list=$AddressList comment=AS1217 address=192.188.170.0/24} on-error {}
:do {add list=$AddressList comment=AS1217 address=198.17.70.0/24} on-error {}
:do {add list=$AddressList comment=AS1217 address=203.190.180.0/24} on-error {}
