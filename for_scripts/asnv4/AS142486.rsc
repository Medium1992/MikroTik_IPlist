:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142486 address=103.168.160.0/24} on-error {}
