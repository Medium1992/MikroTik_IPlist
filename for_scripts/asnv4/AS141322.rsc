:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141322 address=103.133.228.0/22} on-error {}
:do {add list=$AddressList comment=AS141322 address=103.151.184.0/23} on-error {}
:do {add list=$AddressList comment=AS141322 address=103.152.173.0/24} on-error {}
:do {add list=$AddressList comment=AS141322 address=103.174.31.0/24} on-error {}
