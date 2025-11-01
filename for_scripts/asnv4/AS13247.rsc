:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13247 address=185.112.152.0/22} on-error {}
:do {add list=$AddressList comment=AS13247 address=193.31.2.0/24} on-error {}
:do {add list=$AddressList comment=AS13247 address=194.169.222.0/24} on-error {}
:do {add list=$AddressList comment=AS13247 address=213.165.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13247 address=94.142.216.0/21} on-error {}
:do {add list=$AddressList comment=AS13247 address=95.128.248.0/21} on-error {}
