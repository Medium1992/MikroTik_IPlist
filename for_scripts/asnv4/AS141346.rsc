:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141346 address=103.157.94.0/23} on-error {}
:do {add list=$AddressList comment=AS141346 address=160.187.35.0/24} on-error {}
