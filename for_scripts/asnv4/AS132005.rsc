:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132005 address=103.255.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132005 address=103.29.233.0/24} on-error {}
:do {add list=$AddressList comment=AS132005 address=103.29.235.0/24} on-error {}
:do {add list=$AddressList comment=AS132005 address=5.175.167.0/24} on-error {}
