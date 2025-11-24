:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149206 address=103.178.192.0/24} on-error {}
