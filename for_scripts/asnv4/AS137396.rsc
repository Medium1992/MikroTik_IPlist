:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137396 address=103.107.76.0/22} on-error {}
:do {add list=$AddressList comment=AS137396 address=103.151.61.0/24} on-error {}
