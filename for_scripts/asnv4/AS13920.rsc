:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13920 address=192.96.143.0/24} on-error {}
