:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134300 address=103.192.65.0/24} on-error {}
