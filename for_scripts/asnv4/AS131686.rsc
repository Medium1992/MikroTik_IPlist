:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131686 address=103.76.240.0/22} on-error {}
:do {add list=$AddressList comment=AS131686 address=162.12.212.0/22} on-error {}
