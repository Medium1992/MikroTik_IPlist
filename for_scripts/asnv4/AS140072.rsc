:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140072 address=103.148.22.0/23} on-error {}
:do {add list=$AddressList comment=AS140072 address=103.166.172.0/23} on-error {}
:do {add list=$AddressList comment=AS140072 address=103.167.228.0/23} on-error {}
:do {add list=$AddressList comment=AS140072 address=103.52.28.0/22} on-error {}
:do {add list=$AddressList comment=AS140072 address=103.86.70.0/23} on-error {}
