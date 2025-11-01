:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16007 address=185.120.132.0/22} on-error {}
:do {add list=$AddressList comment=AS16007 address=217.25.192.0/20} on-error {}
