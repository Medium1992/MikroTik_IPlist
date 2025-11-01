:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1857 address=192.1.114.0/24} on-error {}
:do {add list=$AddressList comment=AS1857 address=192.1.58.0/24} on-error {}
