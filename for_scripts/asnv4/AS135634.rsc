:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135634 address=103.86.136.0/24} on-error {}
