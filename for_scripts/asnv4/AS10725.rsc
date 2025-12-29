:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10725 address=192.12.78.0/24} on-error {}
:do {add list=$AddressList comment=AS10725 address=72.34.128.0/24} on-error {}
:do {add list=$AddressList comment=AS10725 address=72.34.132.0/23} on-error {}
