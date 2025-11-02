:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140485 address=for_scripts/asnv4/AS140485.rsc} on-error {}
:do {add list=$AddressList comment=AS140485 address=115.220.64.0/24} on-error {}
:do {add list=$AddressList comment=AS140485 address=115.233.185.0/24} on-error {}
:do {add list=$AddressList comment=AS140485 address=183.137.0.0/17} on-error {}
:do {add list=$AddressList comment=AS140485 address=36.21.0.0/17} on-error {}
:do {add list=$AddressList comment=AS140485 address=36.28.0.0/17} on-error {}
:do {add list=$AddressList comment=AS140485 address=60.163.64.0/23} on-error {}
