:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149536 address=for_scripts/asnv4/AS149536.rsc} on-error {}
:do {add list=$AddressList comment=AS149536 address=103.184.11.0/24} on-error {}
:do {add list=$AddressList comment=AS149536 address=103.187.137.0/24} on-error {}
:do {add list=$AddressList comment=AS149536 address=103.215.200.0/24} on-error {}
:do {add list=$AddressList comment=AS149536 address=103.215.202.0/24} on-error {}
