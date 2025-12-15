:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141585 address=82.38.3.0/24} on-error {}
