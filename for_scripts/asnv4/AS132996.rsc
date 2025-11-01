:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132996 address=103.129.206.0/24} on-error {}
:do {add list=$AddressList comment=AS132996 address=103.166.119.0/24} on-error {}
:do {add list=$AddressList comment=AS132996 address=103.252.4.0/22} on-error {}
:do {add list=$AddressList comment=AS132996 address=103.253.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132996 address=103.69.112.0/22} on-error {}
:do {add list=$AddressList comment=AS132996 address=43.243.212.0/22} on-error {}
:do {add list=$AddressList comment=AS132996 address=43.252.32.0/24} on-error {}
:do {add list=$AddressList comment=AS132996 address=43.252.34.0/23} on-error {}
