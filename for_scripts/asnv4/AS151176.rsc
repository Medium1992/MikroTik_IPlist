:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151176 address=103.255.28.0/24} on-error {}
