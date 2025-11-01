:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151998 address=103.67.69.0/24} on-error {}
