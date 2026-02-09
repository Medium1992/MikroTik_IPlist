:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15433 address=109.235.104.0/21} on-error {}
:do {add list=$AddressList comment=AS15433 address=185.45.40.0/22} on-error {}
:do {add list=$AddressList comment=AS15433 address=185.45.68.0/22} on-error {}
:do {add list=$AddressList comment=AS15433 address=185.86.61.0/24} on-error {}
:do {add list=$AddressList comment=AS15433 address=185.86.62.0/23} on-error {}
:do {add list=$AddressList comment=AS15433 address=194.183.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15433 address=31.193.32.0/21} on-error {}
:do {add list=$AddressList comment=AS15433 address=77.242.208.0/20} on-error {}
:do {add list=$AddressList comment=AS15433 address=85.155.144.0/22} on-error {}
