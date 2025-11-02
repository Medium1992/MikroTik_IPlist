:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151996 address=103.67.88.0/24} on-error {}
