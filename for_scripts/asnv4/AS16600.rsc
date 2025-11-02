:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16600 address=129.114.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16600 address=192.88.11.0/24} on-error {}
