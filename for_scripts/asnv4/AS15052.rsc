:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15052 address=192.47.255.0/24} on-error {}
