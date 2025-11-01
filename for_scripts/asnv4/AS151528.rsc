:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151528 address=103.3.232.0/24} on-error {}
