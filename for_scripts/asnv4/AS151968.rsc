:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151968 address=103.67.62.0/24} on-error {}
