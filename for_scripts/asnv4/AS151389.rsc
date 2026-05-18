:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=85.8.160.0/24} on-error {}
