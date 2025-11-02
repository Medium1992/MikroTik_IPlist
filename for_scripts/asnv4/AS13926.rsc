:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13926 address=192.200.152.0/21} on-error {}
