:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198432 address=185.164.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198432 address=185.75.179.0/24} on-error {}
:do {add list=$AddressList comment=AS198432 address=5.2.88.0/22} on-error {}
:do {add list=$AddressList comment=AS198432 address=5.2.95.0/24} on-error {}
