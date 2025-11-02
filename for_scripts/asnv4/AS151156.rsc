:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151156 address=103.129.100.0/24} on-error {}
