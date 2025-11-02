:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13130 address=194.114.76.0/24} on-error {}
