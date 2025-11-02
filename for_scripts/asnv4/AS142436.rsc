:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142436 address=103.168.90.0/24} on-error {}
