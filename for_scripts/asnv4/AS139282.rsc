:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139282 address=103.136.106.0/24} on-error {}
:do {add list=$AddressList comment=AS139282 address=103.137.75.0/24} on-error {}
:do {add list=$AddressList comment=AS139282 address=103.140.205.0/24} on-error {}
:do {add list=$AddressList comment=AS139282 address=103.162.57.0/24} on-error {}
