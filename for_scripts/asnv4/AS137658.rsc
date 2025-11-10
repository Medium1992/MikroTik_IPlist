:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137658 address=103.181.118.0/24} on-error {}
