:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10055 address=175.123.132.0/24} on-error {}
:do {add list=$AddressList comment=AS10055 address=211.173.10.0/24} on-error {}
:do {add list=$AddressList comment=AS10055 address=211.173.8.0/23} on-error {}
