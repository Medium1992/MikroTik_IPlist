:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151079 address=103.243.176.0/24} on-error {}
