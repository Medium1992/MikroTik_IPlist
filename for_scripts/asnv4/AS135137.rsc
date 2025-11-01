:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135137 address=103.104.164.0/23} on-error {}
:do {add list=$AddressList comment=AS135137 address=103.210.124.0/23} on-error {}
