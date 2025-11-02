:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16599 address=64.90.224.0/21} on-error {}
:do {add list=$AddressList comment=AS16599 address=64.90.232.0/22} on-error {}
:do {add list=$AddressList comment=AS16599 address=64.90.237.0/24} on-error {}
:do {add list=$AddressList comment=AS16599 address=64.90.238.0/23} on-error {}
