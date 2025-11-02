:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151112 address=103.98.4.0/24} on-error {}
