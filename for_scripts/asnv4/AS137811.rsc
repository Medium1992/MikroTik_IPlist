:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137811 address=103.114.88.0/22} on-error {}
:do {add list=$AddressList comment=AS137811 address=5.28.32.0/21} on-error {}
