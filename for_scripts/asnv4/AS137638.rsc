:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137638 address=103.114.205.0/24} on-error {}
:do {add list=$AddressList comment=AS137638 address=103.126.239.0/24} on-error {}
