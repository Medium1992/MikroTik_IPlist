:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14463 address=200.152.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14463 address=200.192.240.0/21} on-error {}
