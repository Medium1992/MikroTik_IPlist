:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16381 address=192.164.72.0/21} on-error {}
