:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199150 address=193.180.242.0/24} on-error {}
:do {add list=$AddressList comment=AS199150 address=194.71.236.0/22} on-error {}
