:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137379 address=101.255.168.0/24} on-error {}
:do {add list=$AddressList comment=AS137379 address=103.119.138.0/24} on-error {}
