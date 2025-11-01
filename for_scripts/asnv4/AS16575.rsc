:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16575 address=192.200.128.0/21} on-error {}
