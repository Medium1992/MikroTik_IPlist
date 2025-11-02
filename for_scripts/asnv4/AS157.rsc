:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS157 address=192.48.180.0/22} on-error {}
:do {add list=$AddressList comment=AS157 address=192.48.184.0/21} on-error {}
