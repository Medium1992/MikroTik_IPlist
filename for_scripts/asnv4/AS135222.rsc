:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135222 address=103.212.120.0/23} on-error {}
:do {add list=$AddressList comment=AS135222 address=103.86.176.0/23} on-error {}
