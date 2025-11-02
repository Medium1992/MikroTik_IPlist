:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199355 address=194.71.32.0/19} on-error {}
