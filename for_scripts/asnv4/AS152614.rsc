:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152614 address=103.173.94.0/24} on-error {}
