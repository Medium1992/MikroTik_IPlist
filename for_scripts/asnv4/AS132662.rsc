:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132662 address=103.26.100.0/24} on-error {}
