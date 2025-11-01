:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152111 address=206.54.42.0/24} on-error {}
