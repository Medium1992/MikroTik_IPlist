:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138601 address=103.134.88.0/22} on-error {}
:do {add list=$AddressList comment=AS138601 address=103.244.247.0/24} on-error {}
:do {add list=$AddressList comment=AS138601 address=123.176.58.0/24} on-error {}
:do {add list=$AddressList comment=AS138601 address=202.129.193.0/24} on-error {}
