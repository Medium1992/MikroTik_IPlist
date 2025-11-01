:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151595 address=103.42.243.0/24} on-error {}
:do {add list=$AddressList comment=AS151595 address=38.253.225.0/24} on-error {}
