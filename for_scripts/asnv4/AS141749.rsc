:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141749 address=202.14.152.0/24} on-error {}
:do {add list=$AddressList comment=AS141749 address=203.20.94.0/24} on-error {}
:do {add list=$AddressList comment=AS141749 address=203.24.48.0/24} on-error {}
