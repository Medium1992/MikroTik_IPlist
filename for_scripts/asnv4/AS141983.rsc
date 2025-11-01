:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141983 address=103.167.170.0/23} on-error {}
:do {add list=$AddressList comment=AS141983 address=38.106.187.0/24} on-error {}
:do {add list=$AddressList comment=AS141983 address=38.248.19.0/24} on-error {}
