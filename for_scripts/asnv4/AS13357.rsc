:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13357 address=200.192.96.0/21} on-error {}
