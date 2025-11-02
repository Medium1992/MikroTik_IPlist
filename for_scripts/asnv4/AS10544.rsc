:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10544 address=192.83.243.0/24} on-error {}
