:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142136 address=103.166.193.0/24} on-error {}
