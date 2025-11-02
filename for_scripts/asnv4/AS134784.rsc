:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134784 address=103.78.107.0/24} on-error {}
