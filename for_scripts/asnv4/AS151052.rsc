:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151052 address=203.56.123.0/24} on-error {}
