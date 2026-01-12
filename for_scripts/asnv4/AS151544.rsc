:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151544 address=103.245.159.0/24} on-error {}
