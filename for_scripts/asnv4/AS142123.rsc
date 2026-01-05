:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142123 address=103.166.167.0/24} on-error {}
