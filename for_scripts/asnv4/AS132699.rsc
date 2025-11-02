:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132699 address=139.23.80.0/24} on-error {}
