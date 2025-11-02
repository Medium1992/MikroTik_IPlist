:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136993 address=103.206.188.0/22} on-error {}
:do {add list=$AddressList comment=AS136993 address=103.69.132.0/22} on-error {}
:do {add list=$AddressList comment=AS136993 address=103.69.152.0/22} on-error {}
:do {add list=$AddressList comment=AS136993 address=116.66.176.0/22} on-error {}
:do {add list=$AddressList comment=AS136993 address=137.59.100.0/22} on-error {}
:do {add list=$AddressList comment=AS136993 address=180.149.236.0/22} on-error {}
