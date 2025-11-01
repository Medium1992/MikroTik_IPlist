:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151169 address=103.246.75.0/24} on-error {}
