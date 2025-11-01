:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132595 address=203.177.80.0/24} on-error {}
