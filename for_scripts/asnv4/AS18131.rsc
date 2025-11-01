:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18131 address=192.47.166.0/24} on-error {}
