:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139665 address=103.143.94.0/24} on-error {}
