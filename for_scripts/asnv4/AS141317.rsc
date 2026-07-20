:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141317 address=103.159.152.0/23} on-error {}
:do {add list=$AddressList comment=AS141317 address=103.162.161.0/24} on-error {}
:do {add list=$AddressList comment=AS141317 address=103.49.164.0/23} on-error {}
:do {add list=$AddressList comment=AS141317 address=160.191.76.0/24} on-error {}
