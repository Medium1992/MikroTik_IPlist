:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142131 address=103.166.179.0/24} on-error {}
:do {add list=$AddressList comment=AS142131 address=103.168.176.0/24} on-error {}
