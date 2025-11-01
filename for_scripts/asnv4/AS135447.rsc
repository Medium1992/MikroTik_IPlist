:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135447 address=103.107.121.0/24} on-error {}
:do {add list=$AddressList comment=AS135447 address=103.222.239.0/24} on-error {}
