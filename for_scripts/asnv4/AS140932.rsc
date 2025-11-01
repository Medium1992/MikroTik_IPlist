:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140932 address=103.131.162.0/24} on-error {}
