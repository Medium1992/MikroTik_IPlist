:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132398 address=103.72.192.0/24} on-error {}
