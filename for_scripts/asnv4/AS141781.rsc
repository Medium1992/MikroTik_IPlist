:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141781 address=103.100.240.0/24} on-error {}
:do {add list=$AddressList comment=AS141781 address=103.228.88.0/24} on-error {}
:do {add list=$AddressList comment=AS141781 address=103.33.36.0/24} on-error {}
:do {add list=$AddressList comment=AS141781 address=103.68.100.0/24} on-error {}
