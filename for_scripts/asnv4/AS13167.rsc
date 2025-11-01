:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13167 address=155.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13167 address=85.238.136.0/21} on-error {}
