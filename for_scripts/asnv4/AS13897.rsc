:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13897 address=98.158.192.0/21} on-error {}
:do {add list=$AddressList comment=AS13897 address=98.158.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13897 address=98.158.206.0/23} on-error {}
