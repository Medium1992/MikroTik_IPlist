:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151119 address=103.215.115.0/24} on-error {}
