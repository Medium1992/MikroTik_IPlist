:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133547 address=182.161.67.0/24} on-error {}
:do {add list=$AddressList comment=AS133547 address=192.26.110.0/24} on-error {}
:do {add list=$AddressList comment=AS133547 address=49.128.1.0/24} on-error {}
