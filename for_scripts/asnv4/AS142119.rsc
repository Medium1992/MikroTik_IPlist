:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142119 address=103.166.144.0/24} on-error {}
