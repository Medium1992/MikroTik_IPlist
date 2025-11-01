:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13580 address=141.193.64.0/24} on-error {}
:do {add list=$AddressList comment=AS13580 address=162.219.16.0/22} on-error {}
