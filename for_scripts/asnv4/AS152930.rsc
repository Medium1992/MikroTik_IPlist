:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152930 address=189.31.222.0/24} on-error {}
