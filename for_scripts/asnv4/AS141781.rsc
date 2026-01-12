:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141781 address=103.228.88.0/24} on-error {}
:do {add list=$AddressList comment=AS141781 address=43.242.188.0/24} on-error {}
