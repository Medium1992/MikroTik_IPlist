:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140679 address=103.251.168.0/24} on-error {}
