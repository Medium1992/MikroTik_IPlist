:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151634 address=103.168.43.0/24} on-error {}
