:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141137 address=103.105.217.0/24} on-error {}
:do {add list=$AddressList comment=AS141137 address=103.158.252.0/23} on-error {}
:do {add list=$AddressList comment=AS141137 address=103.167.11.0/24} on-error {}
:do {add list=$AddressList comment=AS141137 address=202.56.170.0/23} on-error {}
