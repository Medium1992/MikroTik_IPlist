:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142324 address=103.168.191.0/24} on-error {}
