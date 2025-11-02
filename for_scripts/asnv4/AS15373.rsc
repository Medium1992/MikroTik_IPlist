:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15373 address=212.87.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15373 address=212.87.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15373 address=212.87.253.0/24} on-error {}
