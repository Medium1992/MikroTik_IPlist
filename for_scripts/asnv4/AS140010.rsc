:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140010 address=103.147.241.0/24} on-error {}
