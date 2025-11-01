:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137634 address=103.115.232.0/24} on-error {}
