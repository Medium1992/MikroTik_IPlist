:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151807 address=103.131.222.0/24} on-error {}
