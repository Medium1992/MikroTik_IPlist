:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151546 address=103.250.128.0/24} on-error {}
