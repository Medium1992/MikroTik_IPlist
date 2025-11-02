:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS112 address=192.175.48.0/24} on-error {}
:do {add list=$AddressList comment=AS112 address=192.31.196.0/24} on-error {}
