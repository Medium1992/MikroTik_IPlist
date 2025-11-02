:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137932 address=103.117.128.0/24} on-error {}
:do {add list=$AddressList comment=AS137932 address=103.117.131.0/24} on-error {}
