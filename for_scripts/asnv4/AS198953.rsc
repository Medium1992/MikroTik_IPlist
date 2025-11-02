:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198953 address=193.143.1.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=45.134.26.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=45.135.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=45.140.17.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=91.212.166.0/24} on-error {}
