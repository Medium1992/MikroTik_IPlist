:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199096 address=185.7.84.0/22} on-error {}
:do {add list=$AddressList comment=AS199096 address=5.187.40.0/21} on-error {}
:do {add list=$AddressList comment=AS199096 address=85.172.168.0/23} on-error {}
