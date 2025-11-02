:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15074 address=63.251.212.0/24} on-error {}
