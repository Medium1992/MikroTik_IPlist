:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16157 address=194.176.185.0/24} on-error {}
