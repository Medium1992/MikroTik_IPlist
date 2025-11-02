:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1379 address=216.64.215.0/24} on-error {}
:do {add list=$AddressList comment=AS1379 address=74.117.12.0/23} on-error {}
:do {add list=$AddressList comment=AS1379 address=74.117.14.0/24} on-error {}
:do {add list=$AddressList comment=AS1379 address=74.117.8.0/23} on-error {}
