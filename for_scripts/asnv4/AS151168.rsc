:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151168 address=103.98.7.0/24} on-error {}
